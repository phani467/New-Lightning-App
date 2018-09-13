({
	doInit : function(component, event, helper) {
        component.find("forceRecord").getNewRecord(
        "NewRecords__c",
        null,
        false,
        $A.getCallback(function() {
            var rec = component.get("v.newEntry");
            var error = component.get("v.recordError");
            if (error || (rec === null)) {
                console.log("Error initializing record template: " + error);
                return;
            }
        })
    );

		
	},
    saveRecord : function(component, event, helper) {
        
        var workPhone= parseInt(component.find('workPhone').get("v.value"),10);
        var yearsofExperience= parseInt(component.find('yearsofExperience').get("v.value"),10);
        var contactNumber= parseInt(component.find('contactNumber').get("v.value"),10);
  		var extension= parseInt(component.find('extension').get("v.value"),10);
        component.set("v.newEntry.Name", component.find('companyName').get("v.value"));
        component.set("v.newEntry.CompnyName__c", component.find('companyName').get("v.value")); 
        component.set("v.newEntry.Responce__c", component.find('responce').get("v.value"));       
        component.set("v.newEntry.ContactedDate__c", component.find('contactedDate').get("v.value"));
        component.set("v.newEntry.ContactPerson__c", component.find('contactPerson').get("v.value"));
        component.set("v.newEntry.Email__c", component.find('email').get("v.value"));
        component.set("v.newEntry.EndClient__c", component.find('endClient').get("v.value"));
        component.set("v.propertyRecord.Office__c", workPhone);
        component.set("v.propertyRecord.YearsofExperience__c", yearsofExperience);
        component.set("v.propertyRecord.ContactNumber__c", contactNumber);
        component.set("v.propertyRecord.Extension__c", extension);
        
        var tempRec = component.find("forceRecord");
tempRec.saveRecord($A.getCallback(function(result) {
    console.log(result.state);
    var resultsToast = $A.get("e.force:showToast");
    if (result.state === "SUCCESS") {
        resultsToast.setParams({
            "title": "Saved",
            "message": "The record was saved."
        });
        resultsToast.fire();                
    } else if (result.state === "ERROR") {
        console.log('Error: ' + JSON.stringify(result.error));
        resultsToast.setParams({
            "title": "Error",
            "message": "There was an error saving the record: " + JSON.stringify(result.error)
        });
        resultsToast.fire();
    } else {
        console.log('Unknown problem, state: ' + result.state + ', error: ' + JSON.stringify(result.error));
    }
}));
}

    
})