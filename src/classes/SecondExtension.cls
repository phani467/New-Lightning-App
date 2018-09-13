public class SecondExtension{
public Admin__c adminRecord;
public SecondExtension(ApexPages.StandardController stdCon){
adminRecord=(Admin__c)stdCon.getRecord();
}
public   PageReference save(){ 

insert adminRecord;

PageReference pg=new PageReference('apex/PageConfirmation');

pg.setRedirect(true);

return pg;
}

public PageReference cancel(){

PageReference pg=new PageReference('/a09/o');
pg.setRedirect(true);
return pg;
}
}