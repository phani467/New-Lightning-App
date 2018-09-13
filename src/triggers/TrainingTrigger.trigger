trigger TrainingTrigger on Trainig__c (after insert) {
	
	List<AdvDev__c> AdvDev = new List<AdvDev__c>();
	List<Dev__c> Dev = new List<Dev__c>();
	List<Admin__c> Admin = new List<Admin__c>();
	for(Trainig__c iteratingitr: Trigger.new){
		
	AdvDev__c newAdvDev = new AdvDev__c();
	newAdvDev.Name=iteratingitr.Name;
	newAdvDev.Trainig_adv__c=iteratingitr.Id;
	
	AdvDev.add(newAdvDev);
	Dev__c newDev=new Dev__c();
	newDev.Name=iteratingitr.Name;
	newDev.Traing_Dev__c=iteratingitr.Id;
	
	Dev.add(newDev);
	
	Admin__c newAdmin=new Admin__c();
	newAdmin.Name=iteratingitr.Name;
	newAdmin.Traing_admin__c=iteratingitr.Id;
	
	Admin.add(newAdmin);
		
	
	
	
	}
	insert Admin;
	insert AdvDev;
	insert Dev;
	
    
}