/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class Five9BatchListProcessor implements Database.AllowsCallouts, Database.Batchable<SObject> {
    global Id campId;
    global Five9.Five9EndpointData endpointData;
    global String listName;
    global Boolean newList;
    global Five9BatchListProcessor(Id cId, String l, Boolean isNew) {

    }
    global Five9BatchListProcessor(Id cId, String l, Boolean isNew, Five9.Five9EndpointData epData) {

    }
    global void execute(Database.BatchableContext BC, List<SObject> scope) {

    }
    global void finish(Database.BatchableContext BC) {

    }
    global Database.QueryLocator start(Database.BatchableContext BC) {
        return null;
    }
}
