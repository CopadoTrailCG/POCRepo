@IsTest
private class ContactAutomationsTest {

    @isTest static void testDefaultDescription(){
        Contact con = new Contact(FirstName = 'FN',LastName='LN',MobilePhone='123456789');
        insert con;
        con = ContactAutomations.setDefaultDescription(con);
        System.assertEquals('Default description', con.Description, 'When description is null, it is updated to Default description');    
    }
}