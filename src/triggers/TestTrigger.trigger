trigger TestTrigger on Account (after insert) {
    List<Contact> cont=new List<Contact>();
    List<Opportunity> opp=new List<Opportunity>();
    for(Account iteratingitr:Trigger.new){
        Contact newcon=new Contact();
        newcon.LastName='Test1';
        newcon.AccountId=iteratingitr.Id;
        cont.add(newcon);
        Contact newcon1=new Contact();
        newcon1.LastName='Test2';
        newcon1.AccountId=iteratingitr.Id;
        
            cont.add(newcon1);
        
        Opportunity newopp=new Opportunity();
        newopp.Name='Test1';
        newopp.CloseDate=system.today()+7;
        newopp.StageName='Prospecting';
        newopp.AccountId=iteratingitr.Id;       
        opp.add(newopp);
        Opportunity newopp1=new Opportunity();
        newopp1.Name='Test2';
        newopp1.CloseDate=system.today()+14;
        newopp1.StageName='ClosedLost';
        newopp1.AccountId=iteratingitr.Id;
        opp.add(newopp1);
        
        
                    
                    
        
    }
    insert cont;
    insert opp;
    
}