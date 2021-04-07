CREATE TABLE IF NOT EXISTS IDN_FED_AUTH_SESSION_MAPPING (
	IDP_SESSION_ID VARCHAR(255) NOT NULL,
	SESSION_ID VARCHAR(255) NOT NULL,
	IDP_NAME VARCHAR(255) NOT NULL,
	AUTHENTICATOR_ID VARCHAR(255),
	PROTOCOL_TYPE VARCHAR(255),
	TIME_CREATED TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(IDP_SESSION_ID)
);

CREATE TABLE IF NOT EXISTS IDN_AUTH_USER (
    USER_ID VARCHAR(255),
    USER_NAME VARCHAR(255),
    TENANT_ID INTEGER(10),
    DOMAIN_NAME VARCHAR(255) ,
    IDP_ID 	INTEGER(10),
    PRIMARY KEY(USER_ID)
);