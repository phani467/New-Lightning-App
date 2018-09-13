public class MyContactListController {

@AuraEnabled
    
    Public static List<Contact> getContacts(Id recordID){
        
        return [Select Id, FirstName, LastName, Email, Phone From contact Where AccountId=: recordID];
        }
}