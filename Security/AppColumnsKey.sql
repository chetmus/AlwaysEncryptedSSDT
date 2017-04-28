﻿CREATE COLUMN ENCRYPTION KEY [AppColumnsKey]
WITH VALUES
(
     COLUMN_MASTER_KEY = [AlwaysEncryptedSampleCMK],
     ALGORITHM = N'RSA_OAEP',
     ENCRYPTED_VALUE = 0x016E000001630075007200720065006E00740075007300650072002F006D0079002F006500390065006600620063003600300037006200310035006400380064003800630066006300330037006100350030006300610063006600340039003500650063003000350061003500650063003200B67EE25C13A049E6EB0F57BBF1765E5C23D0871008E1E18001086D0ABC6C4925DA2DC00CE615F3820EC8D1BD4C801D77D13DF598BA98BE9CB8BD1C975FAC23BB96426F07F6BA6AEAB679ADF442E10F6E1EEB005F5933DCD198D9227D0868851A734D8A0A375D441B4D325378D451117B9EA12B88FA076F9D09A224F993D8E7024CC94BB2B057FCBBBD075DF0EC044BECDE7CF331665180A1BEA01B3A32FEF57EB041B7C1A31FD11E0E96AB6010637DBFAC933B66474587B55567E3F40D742DC6F8188FB062EACC81026150D9A60C899A41802C8D6931C06554BE0A40EC86645ABE7ADEA605E9E4E89D401DC20CFF5C1DDF8420030C73B5FA9A2FA19D6CE09CB42A23B09D794A36E48F0028836CBBCD6D8064C83FD262196C778880E216E22B100E45E54AD76125FCC00F96E8529464B2B4FC8A99C90FD7765AF2468545CA859C086725BD6D3351E76810112B1771601EC797796126DF29976A8917FBA8A1B217816248F10A2EEA49AC87684AC51BACB8C709D023D7C5C54ECA6ECAC2BC720E14B33DE85004C68EA8D549D012B92732E17E3174135EAEC3065EC0E5FE0789AB3807D13405A336604388C0266F0601EA9403CE3A0FBB403F8AA66E7CA38A4D74DC004299DB0FC46897DEED1DD0128E3D356CDD7BFF9CE85AFE79E359111607E2122BF326DD54529E945EEBBB3C857860CDFE4ECB1943668C2172EDC25095EC482B
);

