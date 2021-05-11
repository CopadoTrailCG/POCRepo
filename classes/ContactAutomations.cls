public class ContactAutomations {
	 Public static Contact setDefaultDescription(Contact c){
        If (c.Description != null) return c;
        Else {
            c.Description = 'Contact description';
            return c;
        }
    }
    public static Contact setDepartment(Contact c) {
        c.Department = 'Test Department';
        return c;
    }
}