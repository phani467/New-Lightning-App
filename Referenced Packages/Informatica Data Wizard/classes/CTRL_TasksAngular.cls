/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CTRL_TasksAngular {
    @RemoteAction
    global static Boolean checkBoxObject(String session, String objectName, String connectionType, String objectType, String fileId) {
        return null;
    }
    @RemoteAction
    global static void createBoxConnection(String session, String fileId, String fileName) {

    }
    @RemoteAction
    global static Object createConnection(String session, String connType, String connParams, String connSuffix) {
        return null;
    }
    @RemoteAction
    global static String createExportFileTarget(String session, String objectName) {
        return null;
    }
    @RemoteAction
    global static Object deleteAgentGroup(String session, String id) {
        return null;
    }
    @RemoteAction
    global static Boolean deleteTask(String session, String taskId) {
        return null;
    }
    @RemoteAction
    global static String downloadErrorLog(String session, String logId) {
        return null;
    }
    @RemoteAction
    global static String downloadFile(String session, String fileId) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSTask> forceDeleteConnection(String session, String connType, Boolean forceDelete) {
        return null;
    }
    @RemoteAction
    global static Object getAgentsInfo(String session) {
        return null;
    }
    @RemoteAction
    global static String getBoxOauthUrl(String session, String url) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSObject> getBoxObjects(String session, String connectionType, String objectType, String fileId) {
        return null;
    }
    @RemoteAction
    global static String getConnectionId(String session, String connectionType, String fileId) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSConnector> getConnectors(String session) {
        return null;
    }
    @RemoteAction
    global static String getDataPreview(String session, String sourceObject, String connectionType, String objectType) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSField> getExternalIdAndSfIdLookupFields(String session, String objectName) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSField> getExternalIdFields(String session, String objectName) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSField> getFields(String session, String sourceObject, String connectionType, String objectType) {
        return null;
    }
    @RemoteAction
    global static String getFileUploadUrl(String session, String origin) {
        return null;
    }
    @RemoteAction
    global static String getFunctionHelpUrl(String session) {
        return null;
    }
    @RemoteAction
    global static INFA.ICSConnector getGenericConnection(String session, String connType) {
        return null;
    }
    @RemoteAction
    global static INFA.ICSConnection getGenericConnectionCorrected(String session, String connType) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSObject> getGenericConnectionObjects(String session, String connectionType) {
        return null;
    }
    @RemoteAction
    global static INFA.ICSConnector getGenericConnector(String session, String connType) {
        return null;
    }
    @RemoteAction
    global static Object getInvitationTemplate(String session) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSJob> getJobs(String session) {
        return null;
    }
    @RemoteAction
    global static INFA.ICSMTTask getMtTask(String session, String taskId) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSMonitorJob> getRunningJobs(String session) {
        return null;
    }
    @RemoteAction
    global static String getSecureAgentGroupId(String session) {
        return null;
    }
    @RemoteAction
    global static Object getSecureAgentResource(String session, String platform) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSObject> getSfObjects(String session) {
        return null;
    }
    @RemoteAction
    global static List<INFA.ICSTask> getTasks(String session) {
        return null;
    }
    @RemoteAction
    global static String handleTaskGeneric(String session, Boolean run, String secureAgentGroupId, String taskId, String taskName, String masterTemplateId, String description, String steps, String templateIcon, String templateType, String target, String objName, String targetId, String fileJson) {
        return null;
    }
    @RemoteAction
    global static String handleTaskNew(String session, Boolean run, String taskId, String taskName, String masterTemplateId, String description, String steps, String templateIcon, String templateType, String target, String objName, String targetId, String fileJson) {
        return null;
    }
    @RemoteAction
    global static void runTask(String session, String taskId) {

    }
    @RemoteAction
    global static void runTaskNew(String session, String taskId, String templateId, String templateIcon, String templateType, String objTarget, String objName) {

    }
    @RemoteAction
    global static INFA.ICSResponse sendInvitations(String session, String inviteeList) {
        return null;
    }
    @RemoteAction
    global static INFA.ICSResponse sendUserFeedback(String session, String feedback) {
        return null;
    }
    @RemoteAction
    global static Object testConnection(String session, String connType, String connParams, String connSuffix) {
        return null;
    }
    @RemoteAction
    global static Object unregisterSecureAgent(String session, String id) {
        return null;
    }
    @RemoteAction
    global static String uploadFile(String session, String fileName, String fileData) {
        return null;
    }
    @RemoteAction
    global static String uploadFileNew(String session, String folderPath, String fileId) {
        return null;
    }
    @RemoteAction
    global static Object validateExpression(String session, String expr, String connectionType, String sourceObject, Boolean isSourceType) {
        return null;
    }
}
