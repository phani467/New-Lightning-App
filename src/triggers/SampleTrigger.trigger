trigger SampleTrigger on Account(after Insert, after delete) {
    System.debug('Sample trigger fired');
    if(Trigger.isInsert){
        Integer recordCount=Trigger.New.size();
       //EmailManager.sendMail('mphanindra467@gmail.com','Trailhead trigger Tutorial',+ recordCount+'contacts were inserted');
        
    }
    else if (Trigger.isDelete){
        //Process after delete
    }
}