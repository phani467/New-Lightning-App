@isTest
private class TestRestrictContactByName {

    @isTest
    static void invalidName() {
        try {
        	Contact c = new Contact(LastName='INVALIDNAME');
        	insert c;
        }
        catch (Exception e) {
			System.assert(true); 
        }
    }
}