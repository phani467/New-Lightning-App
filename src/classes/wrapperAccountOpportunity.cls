public class wrapperAccountOpportunity {
    
    public wrapperAccountOpportunity(){
        normalList = true;
        selectedList = false;
        fetchData();
    }
    public boolean normalList{get;set;}
    public boolean selectedList{get;set;}
    public void fetchData(){
       List<Opportunity> allOpps = [Select name,Id,AccountId from Opportunity ];
        //Parent Id set
        Set<id> parentIdSet = new Set<id>();
        //Create parent Id set 
        for(Opportunity OppertunityRec :allOpps){
            parentIdSet.add(OppertunityRec.AccountId);
        }
        
        //Fetch all associated parents
        List<Account> allAssocaiatedAccounts = [Select name,id from Account where Id IN : parentIdSet];
        
        wrapperList = new list<myWrapperClass>();
        //For loop to set data
        for(Opportunity childRec : allOpps){
            //myWrapperClass wrapRec;
            for(Account parentRec :allAssocaiatedAccounts){
                if(parentRec.Id == childRec.AccountId){
                    myWrapperClass wrapRec = new myWrapperClass();
                    wrapRec.acc = parentRec;
                    wrapRec.opp = childRec;
                    wrapperList.add(wrapRec);
                }
            }
             
            //Adding Opportunities without account
            if(childRec.AccountId == null){
                    myWrapperClass wrapRec = new myWrapperClass();
                    //wrapRec.acc = null;
                    wrapRec.opp = childRec;
                    wrapperList.add(wrapRec);
            }
         
        } 
    }
    public List<myWrapperClass> selectedWrapperList {get; set;}
    public PageReference ProceedWithSelected(){
        selectedWrapperList = new List<myWrapperClass>();
        normalList = false;
        selectedList = true;
        for(myWrapperClass selectedWrapObj: wrapperList){
            system.debug('selectedWrapObj.selected  ---------'+selectedWrapObj.selected);
            if(selectedWrapObj.selected == true)
            selectedWrapperList.add(selectedWrapObj);
        }
        system.debug('selectedWrapperList size ---------'+selectedWrapperList.size());
        return null;
    }
     public PageReference ProceedWithSelectedToNextPage(){
        selectedWrapperList = new List<myWrapperClass>();
        normalList = false;
        selectedList = true;
        for(myWrapperClass selectedWrapObj: wrapperList){
            system.debug('selectedWrapObj.selected  ---------'+selectedWrapObj.selected);
            if(selectedWrapObj.selected == true)
            selectedWrapperList.add(selectedWrapObj);
        }
        system.debug('selectedWrapperList size ---------'+selectedWrapperList.size());
        PageReference pageRef = new PageReference('/apex/AccountOpportunityTwoPage');
        pageRef.setRedirect(false);
        return pageRef;
    }
 
//Wrapper list 
public List<myWrapperClass> wrapperList {get; set;}
//Your wrapper 
public class myWrapperClass{
    public Account acc{get;set;}
    public Opportunity opp{get;set;}
    public Boolean selected {get; set;} 
    public myWrapperClass() { 
         selected = false; 
      } 
}
}