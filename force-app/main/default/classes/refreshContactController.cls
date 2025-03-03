public with sharing class refreshContactController {
    @AuraEnabled(cacheable=true)
    public static List<Contact> getContactList(){
        return [SELECT Id, FirstName, LastName, Email from Contact LIMIT 10];
    }
}