
# snowflake_managed_account

<!-- These docs are auto-generated by code in ./docgen, run by with make docs. Manual edits will be overwritten. -->

## properties

|      NAME      |  TYPE  |                                                                  DESCRIPTION                                                                   | OPTIONAL | REQUIRED  | COMPUTED | DEFAULT  |
|----------------|--------|------------------------------------------------------------------------------------------------------------------------------------------------|----------|-----------|----------|----------|
| admin_name     | string | Identifier, as well as login name, for the initial user in the managed account. This user serves as the account administrator for the account. | false    | true      | false    |          |
| admin_password | string | Password for the initial user in the managed account.                                                                                          | false    | true      | false    |          |
| cloud          | string | Cloud in which the managed account is located.                                                                                                 | false    | false     | true     |          |
| comment        | string | Specifies a comment for the managed account.                                                                                                   | true     | false     | false    |          |
| created_on     | string | Date and time when the managed account was created.                                                                                            | false    | false     | true     |          |
| locator        | string | Display name of the managed account.                                                                                                           | false    | false     | true     |          |
| name           | string | Identifier for the managed account; must be unique for your account.                                                                           | false    | true      | false    |          |
| region         | string | Snowflake Region in which the managed account is located.                                                                                      | false    | false     | true     |          |
| type           | string | Specifies the type of managed account.                                                                                                         | true     | false     | false    | "READER" |
| url            | string | URL for accessing the managed account, particularly through the web interface.                                                                 | false    | false     | true     |          |