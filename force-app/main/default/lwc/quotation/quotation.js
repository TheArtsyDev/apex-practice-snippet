import { LightningElement, track } from 'lwc';
import saveQuotationData from '@salesforce/apex/QuotationController.saveQuotationData';

export default class QuotationForm extends LightningElement {
    @track customerName = '';
    @track email = '';
    @track contactNumber = '';
    @track quotationDate = '';
    @track lineItems = [
        { id: 1, productName: '', description: '', quantity: 1, unitPrice: 0, totalPrice: 0 }
    ];

    get totalAmount() {
        return this.lineItems.reduce((sum, item) => sum + item.totalPrice, 0);
    }

    handleInputChange(event) {
        const field = event.target.dataset.id;
        this[field] = event.target.value;
    }

    handleLineItemChange(event) {
        const index = event.target.dataset.index;
        const field = event.target.dataset.id;
        this.lineItems[index][field] = field === 'quantity' || field === 'unitPrice'
            ? parseFloat(event.target.value)
            : event.target.value;

        const quantity = parseFloat(this.lineItems[index].quantity) || 0;
        const unitPrice = parseFloat(this.lineItems[index].unitPrice) || 0;
        this.lineItems[index].totalPrice = quantity * unitPrice;
    }

    addLineItem() {
        const newId = this.lineItems.length + 1;
        this.lineItems.push({ id: newId, productName: '', description: '', quantity: 1, unitPrice: 0, totalPrice: 0 });
    }

    removeLineItem(event) {
        const index = event.target.dataset.index;
        this.lineItems.splice(index, 1);
    }

    saveQuotation() {
        const quotation = {
            customerName: this.customerName,
            email: this.email,
            contactNumber: this.contactNumber,
            quotationDate: this.quotationDate,
            totalAmount: this.totalAmount,
            lineItems: this.lineItems
        };

        saveQuotationData({ quotationJson: JSON.stringify(quotation) })
            .then(result => {
                alert('Quotation saved successfully!');
                // You can reset the form here if needed
            })
            .catch(error => {
                console.error('Error saving quotation', error);
                alert('Error saving quotation: ' + error.body.message);
            });
    }
}





