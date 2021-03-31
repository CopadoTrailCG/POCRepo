@IsTest
private class AccountOperationsTest1 {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        System.debug('Test debug');
        acc = AccountOperations1.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}