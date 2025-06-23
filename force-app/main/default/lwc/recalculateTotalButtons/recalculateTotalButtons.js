import { LightningElement, api } from 'lwc';
import calculateTotals from '@salesforce/apex/SystemQuotationController.QuotationController.calculateAndSaveTotals';
import { ShowToastEvent } from 'lightning/platformShowToastEvent';

export default class RecalculateTotalsButton extends LightningElement {
    @api recordId;

    handleClick() {
        calculateTotals({ quotationId: this.recordId })
            .then(() => {
                this.dispatchEvent(
                    new ShowToastEvent({
                        title: 'Success',
                        message: 'Totals recalculated successfully!',
                        variant: 'success'
                    })
                );
            })
            .catch(error => {
                this.dispatchEvent(
                    new ShowToastEvent({
                        title: 'Error',
                        message: error.body.message,
                        variant: 'error'
                    })
                );
            });
    }
}