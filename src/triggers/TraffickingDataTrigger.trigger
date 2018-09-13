trigger TraffickingDataTrigger on TraffickingData__c (before Insert, Before Update) {
   List<TraffickingData__c> trfcDataList = Trigger.new;
   List<Opportunity> oppList = new List<Opportunity>();
   Opportunity oppVar = new Opportunity();
   Set<Id> oppIdSet = new Set<Id>();
   
  for(TraffickingData__c trfcDataVar : trfcDataList ){
    if(trfcDataVar.Advertisement__c!=null){
       oppIdSet.add(trfcDataVar.Advertisement__c);
       
    }
  }
  List<Opportunity> oppListToUpdate = new List<Opportunity>();
 if(!oppIdSet.isEmpty()){
   oppList = [Select id, stagename from opportunity where id in:oppIdSet];
   for(Opportunity oppUpdateVar :oppList){
     oppUpdateVar.Stagename='Closed Won';
    oppListToUpdate.add(oppUpdateVar);
   }
   
   if(!oppListToUpdate.isEmpty()){
   update oppListToUpdate;
   }
  
 }
  

}