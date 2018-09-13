/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface ISaaSService {
    INFA.ICSConnection createConnection(String param0, INFA.ICSConnection param1, String param2);
    INFA.ICSMTTask createTask(String param0, String param1, String param2, String param3, String param4, List<Object> param5);
    Boolean deleteBoxConnections(String param0, String param1, Boolean param2);
    Boolean deleteConnection(String param0, String param1, Boolean param2);
    Boolean deleteMTTask(String param0, String param1);
    INFA.ICSUser doLogin();
    INFA.ICSUser doLoginWithRegistrationCheck();
    void doLogout(String param0);
    INFA.ICSUser doRegister();
    String downloadFile(String param0, String param1);
    String getAccessToken(String param0, String param1);
    List<INFA.ICSTask> getBoxConnectionDependencies(String param0, String param1);
    INFA.ICSConnection getConnection(String param0, String param1);
    INFA.ICSConnection getConnectionById(String param0, String param1);
    List<INFA.ICSTask> getConnectionDependencies(String param0, String param1);
    INFA.ICSConnector getConnector(String param0, String param1);
    List<INFA.ICSConnector> getConnectors(String param0);
    List<INFA.ICSField> getExternalIdFields(String param0, String param1);
    List<INFA.ICSField> getFields(String param0, String param1, String param2, String param3);
    String getFileUploadUrl(String param0, String param1);
    List<INFA.ICSJob> getJobs(String param0);
    INFA.ICSMTTask getMTTask(String param0, String param1);
    String getOAuthUrl(String param0, String param1, String param2);
    List<INFA.ICSObject> getObjects(String param0, String param1, String param2);
    List<INFA.ICSMonitorJob> getRunningJobs(String param0);
    List<INFA.ICSObject> getSfObjects(String param0, String param1);
    INFA.ICSMTTask getTask(String param0, String param1);
    List<INFA.ICSTask> getTasks(String param0);
    String getXml(String param0);
    void runTask(String param0, String param1, List<INFA.ICSTaskExtraData> param2);
    Boolean testIsValidConnection(String param0, String param1);
    void updateExportToPCTask(String param0, INFA.ICSMTTask param1, String param2);
    INFA.ICSUpload uploadFile(String param0, String param1);
}
