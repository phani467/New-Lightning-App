public class SinglepicklistforMyAccount

{

    public SinglepicklistforMyAccount() {

    }


    
    public SinglepicklistforMyAccount(ApexPages.StandardController controller) {

    }


    public string selectedValue { get;set; }

    public List<SelectOption> statusOptions { get;set; }

     

    public void autoRun()

    {

        Schema.DescribeFieldResult statusFieldDescription = Admin__c.CourseTraier__c.getDescribe();

        statusOptions = new list<SelectOption>();

         

        for (Schema.Picklistentry picklistEntry : statusFieldDescription.getPicklistValues())

      {

            statusOptions.add(new SelectOption(pickListEntry.getValue(),pickListEntry.getLabel()));

        }

    
    }
    

 

    public void checkValue()

    {

        System.debug('----------------'+selectedValue);

    }
    }