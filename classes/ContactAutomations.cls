public class ContactAutomations {
    Public static Contact setDefaultDescription(Contact c){
        If (c.Description != null) return c;
        Else {
            c.Description = 'Default description';
            return c;
        }
    }
}