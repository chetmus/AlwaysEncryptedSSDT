﻿CREATE COLUMN MASTER KEY [AlwaysEncryptedSampleCMK]
WITH (
     KEY_STORE_PROVIDER_NAME = N'MSSQL_CERTIFICATE_STORE',
     KEY_PATH = N'CurrentUser/my/E9EFBC607B15D8D8CFC37A50CACF495EC05A5EC2'
);
