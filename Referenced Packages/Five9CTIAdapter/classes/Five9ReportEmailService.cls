/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class Five9ReportEmailService implements Messaging.InboundEmailHandler {
    global String errorMessage;
    global Boolean success;
    global Five9ReportEmailService() {

    }
    global Object convertFieldValue(String value, Schema.DisplayType dtype) {
        return null;
    }
    global String formatSubjectString(String subjFormat, List<String> splitCsvEntry, List<String> taskFieldIndex) {
        return null;
    }
    global Integer getCallObjectIndex(List<String> taskFieldIndex) {
        return null;
    }
    global Integer getFieldIndex(String csvHeader, String fieldName) {
        return null;
    }
    global Integer getFieldIndex(List<String> fieldIndex, String fieldName) {
        return null;
    }
    global String getFieldValueByName(List<String> splitCsvEntry, List<String> fieldIndex, String fieldName) {
        return null;
    }
    global String getFieldValue(List<String> splitCsvEntry, Integer index) {
        return null;
    }
    global Five9__Five9ReportSpecialFields__c getSpecialFields() {
        return null;
    }
    global List<List<String>> getSplitCsvEntries(List<String> csvEntries) {
        return null;
    }
    global List<String> getTaskFieldIndexes(String csvHeader) {
        return null;
    }
    global String getTaskQuery(Integer callObjectIdx, List<String> taskFieldIndex, List<List<String>> splitCSVEntries) {
        return null;
    }
    global Messaging.InboundEmailResult handleInboundEmail(Messaging.InboundEmail email, Messaging.InboundEnvelope env) {
        return null;
    }
    global void init() {

    }
    global Boolean parseCsvFile(String csvFile) {
        return null;
    }
    global Date parseDate(String value) {
        return null;
    }
    global Datetime parseDateTime(String value) {
        return null;
    }
    global Time parseTime(String value) {
        return null;
    }
    global void setTaskFields(Task task, List<String> taskFieldIndex, List<String> splitCsvEntry, Boolean updateNotEmpty) {

    }
}
