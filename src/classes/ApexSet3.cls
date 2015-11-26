public class ApexSet3 
{
    
    //first fibonacci programm by taking input from user or console
    //global variable 
    public Integer intNo;
    public Integer counter = 0;
    public Integer firstNo=0,secondNo=1,thirdNo;
    //public String str;
    public void fibonacciMethod(Integer intNo)
    {
       for(Integer i=0;i<intNo-2;i++)
    {
       thirdNo=firstNo+secondNo;
       firstNo=secondNo;
       secondNo=thirdNo;
       
        system.debug(thirdNo+' ');
    }
        
    }
    
    //method to reverse the string by passing as argument
   
    public void stringMethod(String strRev)
    {
        String str=strRev.reverse();

        system.debug('Reversed String is='+str);
        
        //Replace the occurrences of ‘@’ with A and print it
        String str2=strRev.replace('@','A');
        system.debug('Replaced String is='+str2);
        
        // Printing the substring ‘Apex Programming’
        system.debug('Replaced String is='+str2.substringAfter('to'));
        
        //Split the String using space and print the result
         system.debug('Replaced String is='+str2.split(' '));
                
        // Remove the spaces in the String and Print the result
         system.debug('Replaced String is='+str2.remove(' '));
         //to upper Case
         system.debug('Replaced String is='+str2.toUpperCase());
         //To Lower Case
         system.debug('Replaced String is='+str2.toLowerCase());
         Integer len=str2.length();
         system.debug('length of string is='+str2+'  is  '+len);
         
         String st=strRev;
         Integer j=1;
         Integer k=2;
        for(Integer i = 0; i < len; i++)
         {
            //for(Integer j=i+1;j<len;j++)
           
            // {
                 if(st.substring(i,i+1)==st.substring(j,k))
                 {
                     //Integer k=str2.charAt(i);
                    // String s=String.valueOf(i);
                     counter++;
                     system.debug(' appeared =='+counter );
                      
                     j++;k++;
                 }   
                //system.debug(str2.charAt(i));
             //}
              //Integer k = str2.charAt(i);
              //String s = String.valueOf(k);  st.substring(i,j)+
           
             //system.debug('result : '+st.replace('@','A'));
             //system.debug('result : '+st.charAt(12));
          }
             
             
            // counter=0;
        // }
    }
    
    //
}