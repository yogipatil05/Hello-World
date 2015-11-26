public class ClassOne
{
   public void createCaseWhenNeeded(List<Account> accounts){
       
       // We need to store a List of Cases to create.
       List<Contact> contactsToCreate = new List<Contact>();

       // Loop over the accounts. Remember, we don't know how many accounts we will have
       for(Account acc:accounts){
           // This is where you need to determine what your condition will be.
           // You will replicate this system with more if statements or else if
           // statements
           if(acc.Name == 'CreateContact'){
               // Your account meets the criteria, create the case you want and
               // add it to your List of cases
               Contact contactToAdd = new Contact();

               // Set up any fields you want
               contactToAdd.AssistantName= 'patil';
              //contactToAdd.Origin = 'Phone';
               
               contactsToCreate.add(contactToAdd);

               // You could have also used the following...
               // new Case(Name = 'Test',Custom_Field__c = 'Something');
               // All you need to do is comma delimit all of the fields you want to add
               // Depending on how many fields you want to add, it can be cleaner to 
               // create it like above and then just add it all in one statement
           }
       }

       // You have your full List of cases to add, now just run the insert DML statement
       insert contactsToCreate;
   }
}
