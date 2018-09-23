INSERT INTO app_role (ID,ROLE_NAME ,DESCRIPTION , CREATED_DATE ) VALUES ('471447dc-bf86-11e8-a355-529269fb1459','STANDART_USER','Standard User - Has no admin rights',CURRENT_TIMESTAMP());
INSERT INTO app_role (ID,ROLE_NAME ,DESCRIPTION , CREATED_DATE ) VALUES ('471443ae-bf86-11e8-a355-529269fb1459','ADMIN_USER','Admin User - Has permission to perform admin tasks',CURRENT_TIMESTAMP());

-- USER
-- non-encrypted password: omratas1905
INSERT INTO app_user (ID,FIRST_NAME ,LAST_NAME ,USERNAME ,PASSWORD,CREATED_DATE  ) VALUES ('ac2d2002-bf87-11e8-a355-529269fb1459','Omer','Atar','omratas','$2a$10$vjOtPVmZInB8CYxLhkitAehRU1a4gs/X/PDJfIQoawD/jVRFFRg4y',CURRENT_TIMESTAMP());

INSERT INTO USER_ROLE (USER_ID ,ROLE_ID ) VALUES ('ac2d2002-bf87-11e8-a355-529269fb1459','471443ae-bf86-11e8-a355-529269fb1459');
INSERT INTO USER_ROLE (USER_ID ,ROLE_ID ) VALUES ('ac2d2002-bf87-11e8-a355-529269fb1459','471447dc-bf86-11e8-a355-529269fb1459');
