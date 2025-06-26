public with sharing class allDatatypesClass {
    public allDatatypesClass() {

    }

    // Primitive Data Types
     public String Str = 'Hello';
     public Integer i = 100;
     public Double amount = 99.99;
     public Long longValue = 123456789;
     public Boolean isActive = true;
     public Date startDate = Date.today();
     public DateTime now = System.now();
     public Time t = System.now().time();
     public ID recordId = '00xx1000X10';

    // Collection Types
     public List<String> StrList = new List<String>{'Apex', 'Java', 'HTML', 'CSS'};
     public Set<Integer> IntSet = new Set<Integer>{10, 20, 30};
     public Map<String, Integer> myMap = new Map<String, Integer>{'First' => 1,'Second' => 2, 'Third' =>3};

    // sObject 
     public Account myAccount = new Account(Name = 'ABC');
    

    // Display
     Public void displayData() {
        System.debug('String: ' + Str);
        System.debug('Integer: ' + i);
        System.debug('Double: ' + amount);
        System.debug('Long: ' + longValue);
        System.debug('Boolean: ' + isActive);
        System.debug('Date: ' + startDate);
        System.debug('DateTime: ' + now);
        System.debug('Time: ' + t);
        System.debug('ID: ' + recordId);
        System.debug('Account Name: ' + myAccount.Name);
        System.debug('List: ' + StrList);
        System.debug('Set: ' + IntSet);
        System.debug('Map: ' + myMap);
    }

}