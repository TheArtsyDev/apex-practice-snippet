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
public with sharing class SystemQuotationController {
    public Quotation__c quotation { get; set; }
    public List<Quotation_Line_Item__c> groupAItems { get; set; }
    public List<Quotation_Line_Item__c> groupBItems { get; set; }

    public SystemQuotationController(ApexPages.StandardController stdController) {
        Id quotationId = stdController.getId();

        quotation = [
            SELECT Id, Name, Quotation_Date__c, Grand_Total__c,
                   Customer__r.Name, Contact_No__r.Name,
                   Opportunity_Created_Date__r.CreatedDate
            FROM Quotation__c
            WHERE Id = :quotationId
            LIMIT 1
        ];

        List<Quotation_Line_Item__c> allItems = [
            SELECT Id, Name, Product_Description__c, Make__c, Quantity__c,
                   Unit_Price__c, Total_Price__c, Group_Label__c
            FROM Quotation_Line_Item__c
            WHERE Quotation__c = :quotationId
        ];

        groupAItems = new List<Quotation_Line_Item__c>();
        groupBItems = new List<Quotation_Line_Item__c>();

        for (Quotation_Line_Item__c item : allItems) {
            if (item.Group_Label__c == 'A') {
                groupAItems.add(item);
            } else if (item.Group_Label__c == 'B') {
                groupBItems.add(item);
            }
        }
    }
}