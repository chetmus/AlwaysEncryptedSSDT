CREATE TABLE [Logging].[Log] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [Date]      DATETIME       NOT NULL,
    [Thread]    VARCHAR (255)  NOT NULL,
    [Level]     VARCHAR (50)   NOT NULL,
    [Logger]    VARCHAR (255)  NOT NULL,
    [User]      NVARCHAR (50)  COLLATE Latin1_General_BIN2  ENCRYPTED WITH (
     COLUMN_ENCRYPTION_KEY = [LogColumnsKey],
     ALGORITHM = N'AEAD_AES_256_CBC_HMAC_SHA_256',
     ENCRYPTION_TYPE = DETERMINISTIC
    ) NULL,
    [ClientIP]  NVARCHAR (45)  COLLATE Latin1_General_BIN2  ENCRYPTED WITH (
     COLUMN_ENCRYPTION_KEY = [LogColumnsKey],
     ALGORITHM = N'AEAD_AES_256_CBC_HMAC_SHA_256',
     ENCRYPTION_TYPE = DETERMINISTIC
    ) NULL,
    [Message]   VARCHAR (4000) NOT NULL,
    [Exception] VARCHAR (2000) NULL,
    CONSTRAINT [PK_Log] PRIMARY KEY CLUSTERED ([Id] ASC)
);




GO
CREATE NONCLUSTERED INDEX [IX_Logging_Log_Date]
    ON [Logging].[Log]([Date] ASC)
    INCLUDE([Message], [Exception]);

