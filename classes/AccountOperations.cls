/**
 * @description Account Operations
 */
public class AccountOperations {
     /**
     * @description setting DefaultDescription
     * @return account
     * @param account
     */
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default description';
        return a;
    }
}