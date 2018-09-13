public class GetSerciceOfInterestOptionList{
public Admin__c adminRecord;


    public GetSerciceOfInterestOptionList(ApexPages.StandardController controller) {
    adminRecord=(Admin__c)controller.getRecord();

    }

public List<SelectOption> tempOptionLst;

public List<SelectOption> getSerciceOfInterestOptionList(){
    tempOptionLst = new List<SelectOption>();
    Schema.DescribeFieldResult rst5 = Admin__c.Courses_admin__c.getDescribe();
    List<Schema.PickListEntry> lst5 = rst5.getPickListValues();
    tempOptionLst.add(new SelectOption('','None'));
    for(Schema.PickListEntry obj:lst5){
        tempOptionLst.add(new SelectOption(obj.getLabel(),obj.getValue()));
    }
    return tempOptionLst;
 }
 public List<SelectOption> tempOptions2;
 public List<SelectOption> getTrainerList(){
    tempOptions2= new List<SelectOption>();
    Schema.DescribeFieldResult rst5 = Admin__c.CourseTraier__c.getDescribe();
    List<Schema.PickListEntry> lst5 = rst5.getPickListValues();
    tempOptions2.add(new SelectOption('','None'));
    for(Schema.PickListEntry obj:lst5){
        tempOptions2.add(new SelectOption(obj.getLabel(),obj.getValue()));
    }
    return tempOptions2;
 }
 public   PageReference save(){ 

insert adminRecord;

PageReference pg=new PageReference('/apex/PageConfirmation');

pg.setRedirect(true);

return pg;
}

public PageReference cancel(){

PageReference pg=new PageReference('/a09/o');
pg.setRedirect(true);
return pg;
}
}