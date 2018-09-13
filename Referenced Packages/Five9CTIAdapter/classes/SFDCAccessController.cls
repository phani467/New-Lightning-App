/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class SFDCAccessController {
    global SFDCAccessController() {

    }
    global SFDCAccessController(Five9.SFDCAccessController.SharingMode smode, Five9.SFDCAccessController.OperationMode omode) {

    }
    global SFDCAccessController(Five9.SFDCAccessController.SharingMode smode, Five9.SFDCAccessController.OperationMode omode, Five9.SFDCAccessController.OperationMode oarrmode) {

    }
    global void deleteAsUser(SObject someObj) {

    }
    global Five9.SFDCAccessControlResults.DeleteResults deleteAsUser(List<SObject> someObjs) {
        return null;
    }
    global List<Schema.SObjectField> getCreatableFields(SObject someObj) {
        return null;
    }
    global List<Schema.SObjectField> getCreatableFields(Schema.SObjectType someType) {
        return null;
    }
    global List<Schema.SObjectField> getUpdateableFields(SObject someObj) {
        return null;
    }
    global List<Schema.SObjectField> getUpdateableFields(Schema.SObjectType someType) {
        return null;
    }
    global List<Schema.SObjectField> getViewableFields(SObject someObj) {
        return null;
    }
    global List<Schema.SObjectField> getViewableFields(Schema.SObjectType someType) {
        return null;
    }
    global Five9.SFDCAccessControlResults.InsertResults insertAsUser(List<SObject> someObjs, List<Schema.SObjectField> fieldsToSet) {
        return null;
    }
    global Five9.SFDCAccessControlResults.InsertResults insertAsUser(List<SObject> someObjs, List<String> fieldsToSet) {
        return null;
    }
    global SObject insertAsUser(SObject someObj, List<Schema.SObjectField> fieldsToSet) {
        return null;
    }
    global SObject insertAsUser(SObject someObj, List<String> fieldsToSet) {
        return null;
    }
    global Boolean isAuthorizedToCreate(Schema.SObjectType someType, List<Schema.SObjectField> fields) {
        return null;
    }
    global Boolean isAuthorizedToCreate(Schema.SObjectType someType, List<String> fields) {
        return null;
    }
    global Boolean isAuthorizedToDelete(Schema.SObjectType someType) {
        return null;
    }
    global Boolean isAuthorizedToUpdate(Schema.SObjectType someType, List<Schema.SObjectField> fields) {
        return null;
    }
    global Boolean isAuthorizedToUpdate(Schema.SObjectType someType, List<String> fields) {
        return null;
    }
    global Boolean isAuthorizedToView(Schema.SObjectType someType, List<Schema.SObjectField> fields) {
        return null;
    }
    global Boolean isAuthorizedToView(Schema.SObjectType someType, List<String> fields) {
        return null;
    }
    global Boolean isNotFilterable(String typeName, String fieldName) {
        return null;
    }
    global void setArrayOperationMode(Five9.SFDCAccessController.OperationMode oarrmode) {

    }
    global void setOperationMode(Five9.SFDCAccessController.OperationMode omode) {

    }
    global void setSharingMode(Five9.SFDCAccessController.SharingMode smode) {

    }
    global Five9.SFDCAccessControlResults.UpdateResults updateAsUser(Map<Id,SObject> objMap, List<Schema.SObjectField> fieldsToUpdate) {
        return null;
    }
    global Five9.SFDCAccessControlResults.UpdateResults updateAsUser(Map<Id,SObject> objMap, List<String> fieldsToUpdate) {
        return null;
    }
    global SObject updateAsUser(SObject someObj, List<Schema.SObjectField> fieldsToUpdate) {
        return null;
    }
    global SObject updateAsUser(SObject someObj, List<String> fieldsToUpdate) {
        return null;
    }
global class AccessControlDmlException extends Exception {
}
global enum OperationMode {ALL_OR_NONE, BEST_EFFORT}
global enum SharingMode {INHERIT, WITH, WITHOUT}
}
