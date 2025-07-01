public with sharing class Datastructure {

    public static List<String> listNames() {
        List<String> names = new List<String>();
        names.add('Ankita');
        names.add('Sneha');
        names.add('Pooja');
        names.add('Nitu');
        names.add('bhakti');

        System.debug('List of Names are : ' + names);
        return names;
    }
   
    public static Set<string> setExample() {

        Set<String> cities = new Set<String>();
        cities.add('Pune');
        cities.add('Mumbai');
        cities.add('Banglore');
        cities.add('Solapur');
        cities.add('Nagpur');

        System.debug('Set of cities : ' + cities);
        return cities;

    }

    public static void mapAccounts() {
        Map<String, String> accountMap = new Map<String, String>();

        accountMap.put('CCGA102', 'ABC');
        accountMap.put('CCWA108', 'ZYX');
        accountMap.put('CCGA103', 'DEF');
        accountMap.put('CCGA104', 'EFG');
        accountMap.put('CCWA109', 'WVU');

        System.debug('Map of accounts : ' + accountMap);
    }
    
}