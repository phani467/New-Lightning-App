@istest
public class TestRejectDoubleBooking {
    static testmethod void TestSingleBooking() {
    Datetime now = System.now();

    Speaker__c speaker = new Speaker__c(First_Name__c='John', Last_Name__c='Smith');
    insert speaker;

    Session__c session = new Session__c(Name='Some Session', Session_Date__c=now);
    insert session;

    Session_Speaker__c assignment =
    new Session_Speaker__c(Session__c=session.Id, Speaker__c=speaker.Id);
    
    Database.SaveResult result = Database.insert(assignment, false);
    
    System.assert(result.isSuccess());
}
    

}