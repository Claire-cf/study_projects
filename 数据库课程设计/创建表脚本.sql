USE hospital
GO
CREATE TABLE [dbo].[ҩƷ��Ϣ](
	[ҩƷ���] [varchar](15) NOT NULL PRIMARY KEY,
	[ҩƷ����] [varchar](50) NULL,
	[ҩƷ����] [Varchar](50) NULL,
	[����] [varchar](10) NULL,
	[���] [varchar](4) NULL,
	[��Ч����] [Date] NULL,
	[���۵���] [decimal](12,1) NULL,
	[ɢ����λ] [varchar](50) NULL,
	[��������] [date] NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[ҩƷ���](
	[ҩƷ���] [varchar](15) NOT NULL PRIMARY KEY,
	[ҩƷ����] [varchar](50) NULL,
	[�������] [date] NULL,
	[ʣ����] [int] NULL,
	[��Сʣ����] [int] NULL,
	[ɢ����λ] [varchar](4) NULL,
	[������λ] [varchar](4) NULL,
	[��Ч����] [Date] NULL,
	[���̱��] [varchar](15) NOT NULL,
	[��������] [date] NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[������Ϣ](
	[���̱��] [varchar](15) NOT NULL PRIMARY KEY,
	[��������] [varchar](50) NULL,
	[��ϵ��] [varchar](50) NULL,
	[��ϵ��ʽ] [varchar](11) NOT NULL,
	[��ϵ��ַ] [varchar](50) NULL,
	[�����˺�] [varchar](20) NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[ҩƷ�ɹ�����](
	[�������] [varchar](25) NOT NULL PRIMARY KEY,
	[��������] [date] NULL,
	[���̱��] [varchar](15) NOT NULL,
	[��������] [varchar](50) NULL,
	[ҩƷ���] [varchar](15) NOT NULL,
	[ҩƷ����] [varchar](50) NULL,
	[��������] [decimal](38,2) NULL,
	[�ɹ�����] [int] NULL,
	[������λ] [varchar](4) NULL,
	[����Ա���] [varchar](15) NOT NULL,
	)ON [PRIMARY]

CREATE TABLE [dbo].[������Ϣ](
	[���֤��] [char](18) NOT NULL PRIMARY KEY,
	[����] [varchar](50) NULL,
	[�Ա�] [varchar](2) NULL,
	[����] [int] NULL,
	[��������] [date] NULL,
	[��ϵ��ʽ] [varchar](11) NULL,
	[��ע] [varchar] NULL,
	)ON [PRIMARY]

CREATE TABLE [dbo].[���߾������](
	[���֤��] [char](18) NOT NULL PRIMARY KEY,
	[����] [varchar](50) NULL,
	[�������] [varchar](20) NULL,
	[��������] [date] NULL,
	[ҽ�����] [varchar](15) NULL,
	[ҽ������] [varchar](50) NULL,
	[�ɷ����] [bit] NULL,
	[ȡҩ���] [bit] NULL,
	[��������] [varchar] NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[ҽ����Ϣ](
	[ҽ�����] [char](18) NOT NULL PRIMARY KEY,
	[ҽ������] [varchar](50) NULL,
	[��������] [varchar](10) NULL,
	[�Ա�] [varchar](2) NULL,
	[��������] [date] NULL,
	[��ϵ��ʽ] [varchar](11) NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[����Ա��Ϣ](
	[����Ա���] [char](18) NOT NULL PRIMARY KEY,
	[����Ա����] [varchar](50) NULL,
	[��������] [varchar](10) NULL,
	[�Ա�] [varchar](2) NULL,
	[��������] [date] NULL,
	[��ϵ��ʽ] [varchar](11) NULL,
	)ON [PRIMARY]


	
	