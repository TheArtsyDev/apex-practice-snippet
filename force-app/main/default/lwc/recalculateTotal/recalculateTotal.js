import { LightningElement, api } from 'lwc';
import recalculateGrandTotal from '@salesforce/apex/QuotationController.recalculateGrandTotal';
import getVisualforcePageUrl from '@salesforce/apex/QuotationController.getVisualforcePageUrl';
import { ShowToastEvent } from 'lightning/platformShowToastEvent';

export default class RecalculateTotal extends LightningElement {
    @api recordId; // Quotation record ID

    handleRecalculate() {
        // Call Apex method to recalculate the Grand Total
        recalculateGrandTotal({ quotationId: this.recordId })
            .then(() => {
                // Show success message
                this.showToast('Success', 'Grand Total recalculated successfully!', 'success');
                
                // Get the URL for the Visualforce PDF page
                return getVisualforcePageUrl({ quotationId: this.recordId });
            })
            .then((url) => {
                // Redirect to the Visualforce PDF page
                window.open(url, '_blank');
            })
            .catch((error) => {
                // Show error message
                this.showToast('Error', error.body.message, 'error');
            });
    }

    showToast(title, message, variant) {
        const evt = new ShowToastEvent({
            title: title,
            message: message,
            variant: variant,
        });
        this.dispatchEvent(evt);
    }
}