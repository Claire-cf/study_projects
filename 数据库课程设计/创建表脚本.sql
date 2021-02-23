USE hospital
GO
CREATE TABLE [dbo].[药品信息](
	[药品编号] [varchar](15) NOT NULL PRIMARY KEY,
	[药品名称] [varchar](50) NULL,
	[药品类型] [Varchar](50) NULL,
	[剂型] [varchar](10) NULL,
	[规格] [varchar](4) NULL,
	[有效期限] [Date] NULL,
	[零售单价] [decimal](12,1) NULL,
	[散量单位] [varchar](50) NULL,
	[更新日期] [date] NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[药品库存](
	[药品编号] [varchar](15) NOT NULL PRIMARY KEY,
	[药品名称] [varchar](50) NULL,
	[入库日期] [date] NULL,
	[剩余量] [int] NULL,
	[最小剩余量] [int] NULL,
	[散量单位] [varchar](4) NULL,
	[整量单位] [varchar](4) NULL,
	[有效期限] [Date] NULL,
	[厂商编号] [varchar](15) NOT NULL,
	[更新日期] [date] NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[厂商信息](
	[厂商编号] [varchar](15) NOT NULL PRIMARY KEY,
	[厂商名称] [varchar](50) NULL,
	[联系人] [varchar](50) NULL,
	[联系方式] [varchar](11) NOT NULL,
	[联系地址] [varchar](50) NULL,
	[银行账号] [varchar](20) NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[药品采购订单](
	[订单编号] [varchar](25) NOT NULL PRIMARY KEY,
	[订单日期] [date] NULL,
	[厂商编号] [varchar](15) NOT NULL,
	[厂商名称] [varchar](50) NULL,
	[药品编号] [varchar](15) NOT NULL,
	[药品名称] [varchar](50) NULL,
	[批发单价] [decimal](38,2) NULL,
	[采购数量] [int] NULL,
	[整量单位] [varchar](4) NULL,
	[操作员编号] [varchar](15) NOT NULL,
	)ON [PRIMARY]

CREATE TABLE [dbo].[患者信息](
	[身份证号] [char](18) NOT NULL PRIMARY KEY,
	[姓名] [varchar](50) NULL,
	[性别] [varchar](2) NULL,
	[年龄] [int] NULL,
	[出生日期] [date] NULL,
	[联系方式] [varchar](11) NULL,
	[备注] [varchar] NULL,
	)ON [PRIMARY]

CREATE TABLE [dbo].[患者就诊汇总](
	[身份证号] [char](18) NOT NULL PRIMARY KEY,
	[姓名] [varchar](50) NULL,
	[病历编号] [varchar](20) NULL,
	[就诊日期] [date] NULL,
	[医生编号] [varchar](15) NULL,
	[医生姓名] [varchar](50) NULL,
	[缴费情况] [bit] NULL,
	[取药情况] [bit] NULL,
	[就诊内容] [varchar] NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[医生信息](
	[医生编号] [char](18) NOT NULL PRIMARY KEY,
	[医生姓名] [varchar](50) NULL,
	[所属科室] [varchar](10) NULL,
	[性别] [varchar](2) NULL,
	[出生日期] [date] NULL,
	[联系方式] [varchar](11) NULL,
	)ON [PRIMARY]
	
CREATE TABLE [dbo].[操作员信息](
	[操作员编号] [char](18) NOT NULL PRIMARY KEY,
	[操作员姓名] [varchar](50) NULL,
	[所属部门] [varchar](10) NULL,
	[性别] [varchar](2) NULL,
	[出生日期] [date] NULL,
	[联系方式] [varchar](11) NULL,
	)ON [PRIMARY]


	
	