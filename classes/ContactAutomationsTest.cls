@IsTest
private class ContactAutomationsTest {

    @isTest static void testDefaultDescription(){
        Contact con = new Contact(FirstName = 'FN',LastName='LN',MobilePhone='123456789');
        insert con;
        con = ContactAutomations.setDefaultDescription(con);
        System.assertEquals('Contact description', con.Description, 'When description is null, it is updated to Default description');    
    }
	 @isTest static void testsetDepartment(){
        Contact con = new Contact(FirstName = 'FN',LastName='LN',MobilePhone='123456789');
        insert con;
        con = ContactAutomations.setDepartment(con);
        System.assertEquals('Test Department', con.Department, 'When department is null, it is updated to sample department');    
    }
}