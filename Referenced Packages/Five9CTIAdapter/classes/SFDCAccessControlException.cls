/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class SFDCAccessControlException extends Exception {
    global SFDCAccessControlException(String eText, Five9.SFDCAccessControlException.ExceptionType eType, Five9.SFDCAccessControlException.ExceptionReason eReason, String eObject, String eField) {

    }
    global String getExceptionField() {
        return null;
    }
    global String getExceptionObject() {
        return null;
    }
    global Five9.SFDCAccessControlException.ExceptionReason getExceptionReason() {
        return null;
    }
    global Five9.SFDCAccessControlException.ExceptionType getExceptionType() {
        return null;
    }
    global String getMessage() {
        return null;
    }
    global String getText() {
        return null;
    }
global enum ExceptionReason {GENERIC, NO_CREATE, NO_DELETE, NO_READ, NO_UPDATE}
global enum ExceptionType {FIELD_ACCESS_VIOLATION, FIELD_NOT_FOUND, GENERIC, NO_RECORD_FOUND, OBJECT_ACCESS_VIOLATION, SHARING_ACCESS_VIOLATION}
}
