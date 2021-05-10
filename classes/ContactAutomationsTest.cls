@IsTest
private class ContactAutomationsTest {

    @isTest static void testDefaultDescription(){
        Contact con = new Contact(FirstName = 'FN',LastName='LN');
        insert con;
        con = ContactAutomations.setDefaultDescription(con);
        System.assertEquals('Default description', con.Description, 'When description is null, it is updated to Default description');

        con.Description = 'New Description Manual';
        
        con = ContactAutomations.setDefaultDescription(con);
        System.assertNotEquals('Default description', con.Description, 'When description is NOT null, it is NOT updated to Default description');
    }
}