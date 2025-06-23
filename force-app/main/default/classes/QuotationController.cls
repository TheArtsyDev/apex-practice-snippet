/**
 * This class contains unit tests for validating the behavior of Apex classes
 * and triggers.
 *
 * Unit tests are class methods that verify whether a particular piece
 * of code is working properly. Unit test methods take no arguments,
 * commit no data to the database, and are flagged with the testMethod
 * keyword in the method definition.
 *
 * All test methods in an org are executed whenever Apex code is deployed
 * to a production org to confirm correctness, ensure code
 * coverage, and prevent regressions. All Apex classes are
 * required to have at least 75% code coverage in order to be deployed
 * to a production org. In addition, all triggers must have some code coverage.
 * 
 * The @isTest class annotation indicates this class only contains test
 * methods. Classes defined with the @isTest annotation do not count against
 * the org size limit for all Apex scripts.
 *
 * See the Apex Language Reference for more information about Testing and Code Coverage.
 */
public with sharing class QuotationController {
    @AuraEnabled
    public static void saveQuotationData(String quotationJson) {
        // Deserialize JSON string into a generic object
        Map<String, Object> quotationMap = (Map<String, Object>) JSON.deserializeUntyped(quotationJson);

        // Create Quotation record
        Quotation__c quote = new Quotation__c();
        quote.Customer_Name__c = (String) quotationMap.get('customerName');
        quote.Email__c = (String) quotationMap.get('email');
        quote.Contact_Number__c = (String) quotationMap.get('contactNumber');
        quote.Quotation_Date__c = Date.valueOf((String) quotationMap.get('quotationDate'));
        quote.Total_Amount__c = Decimal.valueOf(String.valueOf(quotationMap.get('totalAmount')));

        insert quote;

        // Line items
        List<Object> lineItemsList = (List<Object>) quotationMap.get('lineItems');
        List<Quotation_Line_Item__c> itemsToInsert = new List<Quotation_Line_Item__c>();

        for (Object obj : lineItemsList) {
            Map<String, Object> itemMap = (Map<String, Object>) obj;
            Quotation_Line_Item__c lineItem = new Quotation_Line_Item__c();
            lineItem.Quotation__c = quote.Id;
            lineItem.Product_Name__c = (String) itemMap.get('productName');
            lineItem.Description__c = (String) itemMap.get('description');
            lineItem.Quantity__c = Decimal.valueOf(String.valueOf(itemMap.get('quantity')));
            lineItem.Unit_Price__c = Decimal.valueOf(String.valueOf(itemMap.get('unitPrice')));
            

            itemsToInsert.add(lineItem);
        }

        if (!itemsToInsert.isEmpty()) {
            insert itemsToInsert;
        }
    }
}