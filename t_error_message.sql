USE [db_mypage]
GO
/****** Object:  Table [dbo].[t_ERROR_MESSAGE]    Script Date: 2019/4/15 16:46:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_ERROR_MESSAGE](
	[id] [nvarchar](16) NOT NULL,
	[language] [nvarchar](30) NULL,
	[error_code] [nvarchar](50) NULL,
	[error_content] [nvarchar](1000) NULL,
	[error_description] [nvarchar](1000) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900001', N'en', N'E01', N'System error - @message', N'System error. For example, database broken down, etc')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900002', N'en', N'E02', N'Parameter @field  is required', N'Return the error if the requested parameters is not found')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900003', N'en', N'E03', N'Parameter @field  is not defined', N'Return the error if the requested parameters is not defined')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900004', N'en', N'E04', N'Parameter @field value is not correct', N'Out of range, Incorrect format, incorrect value')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900005', N'en', N'E05', N'Parameter @field value must be non-negative', N'Return the error if the requested parameter is nagetive')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900006', N'en', N'E06', N'Parameter @field value must be number', N'Return the error if the requested parameter is not number')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900007', N'en', N'E07', N'JSON format error', N'Return the error if the requested parameters is not standard JSON format')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900008', N'en', N'E08', N'No such premium rate', N'Return the error if no such premium rate exists')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2015091900009', N'en', N'E09', N'Email Exception - @message', N'Return the error if exception accurs when sending email')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000001', N'ms', N'E01', N'System error - @message', N'System error. For example, database broken down, etc')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000002', N'ms', N'E02', N'Parameter @field  is required', N'Return the error if the requested parameters is not found')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000003', N'ms', N'E03', N'Parameter @field  is not defined', N'Return the error if the requested parameters is not defined')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000004', N'ms', N'E04', N'Parameter @field value is not correct', N'Out of range, Incorrect format, incorrect value')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000005', N'ms', N'E05', N'Parameter @field value must be non-negative', N'Return the error if the requested parameter is nagetive')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000006', N'ms', N'E06', N'Parameter @field value must be number', N'Return the error if the requested parameter is not number')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000007', N'ms', N'E07', N'JSON format error', N'Return the error if the requested parameters is not standard JSON format')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000008', N'ms', N'E08', N'No such premium rate', N'Return the error if no such premium rate exists')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2017101000009', N'ms', N'E09', N'Email Exception - @message', N'Return the error if exception accurs when sending email')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200001', N'zh-cn', N'E01', N'System Error - @message', N'系统错误. 例如, 数据库连接失败')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200002', N'zh-cn', N'E02', N'参数 @field 是必须的', N'当必要的请求参数没有找到的时候返回错误')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200003', N'zh-cn', N'E03', N'参数 @field 没有定义', N'当请求参数没有定义的时候返回错误')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200004', N'zh-cn', N'E04', N'参数 @field 的值不正确', N'当请求参数的值不正确的时候会返回错误')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200005', N'zh-cn', N'E05', N'参数 @field 的值必须为非负数', N'当请求的参数为负数的时候返回错误')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200006', N'zh-cn', N'E06', N'参数 @field 的值必须为数字', N'当请求的参数为非数字的时候返回错误')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200007', N'zh-cn', N'E07', N'JSON Format Error', N'当请求参数不是标准的JSON格式的时候返回错误')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200008', N'zh-cn', N'E08', N'没有这个费率', N'当这个费率不存在的时候返回错误')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010200009', N'zh-cn', N'E09', N'邮件异常 - @message', N'当发邮件时遇到异常时候返回错误')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300001', N'zh-hk', N'E01', N'System Error - @message', N'System error. For example, database broken down, etc')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300002', N'zh-hk', N'E02', N'Parameter @field is required (ZH-HK)', N'Return the error if the requested parameters is not found')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300003', N'zh-hk', N'E03', N'Parameter @field is not defined (ZH-HK)', N'Return the error if the requested parameters is not defined')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300004', N'zh-hk', N'E04', N'Parameter @field value is not correct (ZH-HK)', N'Out of range, Incorrect format, incorrect value')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300005', N'zh-hk', N'E05', N'Parameter @field value must be non-negative (ZH-HK)', N'Return the error if the requested parameter is nagetive')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300006', N'zh-hk', N'E06', N'Parameter @field value must be number (ZH-HK)', N'Return the error if the requested parameter is not number')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300007', N'zh-hk', N'E07', N'JSON Format Error', N'Return the error if the requested parameters is not standard JSON format')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300008', N'zh-hk', N'E08', N'No such premium rate (ZH-HK)', N'Return the error if no such premium rate exists')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010300009', N'zh-hk', N'E09', N'Email Exception - @message (ZH-HK)', N'Return the error if exception accurs when sending email')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400001', N'zh-tw', N'E01', N'System Error - @message', N'System error. For example, database broken down, etc')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400002', N'zh-tw', N'E02', N'Parameter @field is required (ZH-TW)', N'Return the error if the requested parameters is not found')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400003', N'zh-tw', N'E03', N'Parameter @field is not defined (ZH-TW)', N'Return the error if the requested parameters is not defined')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400004', N'zh-tw', N'E04', N'Parameter @field value is not correct (ZH-TW)', N'Out of range, Incorrect format, incorrect value')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400005', N'zh-tw', N'E05', N'Parameter @field value must be non-negative (ZH-TW)', N'Return the error if the requested parameter is nagetive')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400006', N'zh-tw', N'E06', N'Parameter @field value must be number (ZH-TW)', N'Return the error if the requested parameter is not number')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400007', N'zh-tw', N'E07', N'JSON Format Error', N'Return the error if the requested parameters is not standard JSON format')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400008', N'zh-tw', N'E08', N'No such premium rate (ZH-TW)', N'Return the error if no such premium rate exists')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010400009', N'zh-tw', N'E09', N'Email Exception - @message (ZH-TW)', N'Return the error if exception accurs when sending email')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500001', N'id', N'E01', N'System Error - @message', N'System error. For example, database broken down, etc')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500002', N'id', N'E02', N'Parameter @field is required (ID)', N'Return the error if the requested parameters is not found')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500003', N'id', N'E03', N'Parameter @field is not defined (ID)', N'Return the error if the requested parameters is not defined')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500004', N'id', N'E04', N'Parameter @field value is not correct (ID)', N'Out of range, Incorrect format, incorrect value')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500005', N'id', N'E05', N'Parameter @field value must be non-negative (ID)', N'Return the error if the requested parameter is nagetive')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500006', N'id', N'E06', N'Parameter @field value must be number (ID)', N'Return the error if the requested parameter is not number')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500007', N'id', N'E07', N'JSON Format Error', N'Return the error if the requested parameters is not standard JSON format')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500008', N'id', N'E08', N'No such premium rate (ID)', N'Return the error if no such premium rate exists')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010500009', N'id', N'E09', N'Email Exception - @message (ID)', N'Return the error if exception accurs when sending email')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600001', N'ko', N'E01', N'System Error - @message', N'System error. For example, database broken down, etc')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600002', N'ko', N'E02', N'Parameter @field is required (KO)', N'Return the error if the requested parameters is not found')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600003', N'ko', N'E03', N'Parameter @field is not defined (KO)', N'Return the error if the requested parameters is not defined')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600004', N'ko', N'E04', N'Parameter @field value is not correct (KO)', N'Out of range, Incorrect format, incorrect value')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600005', N'ko', N'E05', N'Parameter @field value must be non-negative (KO)', N'Return the error if the requested parameter is nagetive')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600006', N'ko', N'E06', N'Parameter @field value must be number (KO)', N'Return the error if the requested parameter is not number')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600007', N'ko', N'E07', N'JSON Format Error', N'Return the error if the requested parameters is not standard JSON format')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600008', N'ko', N'E08', N'No such premium rate (KO)', N'Return the error if no such premium rate exists')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010600009', N'ko', N'E09', N'Email Exception - @message (KO)', N'Return the error if exception accurs when sending email')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700001', N'th', N'E01', N'System Error - @message', N'System error. For example, database broken down, etc')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700002', N'th', N'E02', N'Parameter @field is required (TH)', N'Return the error if the requested parameters is not found')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700003', N'th', N'E03', N'Parameter @field is not defined (TH)', N'Return the error if the requested parameters is not defined')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700004', N'th', N'E04', N'Parameter @field value is not correct (TH)', N'Out of range, Incorrect format, incorrect value')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700005', N'th', N'E05', N'Parameter @field value must be non-negative (TH)', N'Return the error if the requested parameter is nagetive')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700006', N'th', N'E06', N'Parameter @field value must be number (TH)', N'Return the error if the requested parameter is not number')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700007', N'th', N'E07', N'JSON Format Error', N'Return the error if the requested parameters is not standard JSON format')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700008', N'th', N'E08', N'No such premium rate (TH)', N'Return the error if no such premium rate exists')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010700009', N'th', N'E09', N'Email Exception - @message (TH)', N'Return the error if exception accurs when sending email')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800001', N'vi', N'E01', N'System Error - @message', N'System error. For example, database broken down, etc')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800002', N'vi', N'E02', N'Parameter @field is required (VI)', N'Return the error if the requested parameters is not found')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800003', N'vi', N'E03', N'Parameter @field is not defined (VI)', N'Return the error if the requested parameters is not defined')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800004', N'vi', N'E04', N'Parameter @field value is not correct (VI)', N'Out of range, Incorrect format, incorrect value')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800005', N'vi', N'E05', N'Parameter @field value must be non-negative (VI)', N'Return the error if the requested parameter is nagetive')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800006', N'vi', N'E06', N'Parameter @field value must be number (VI)', N'Return the error if the requested parameter is not number')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800007', N'vi', N'E07', N'JSON Format Error', N'Return the error if the requested parameters is not standard JSON format')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800008', N'vi', N'E08', N'No such premium rate (VI)', N'Return the error if no such premium rate exists')
INSERT [dbo].[t_ERROR_MESSAGE] ([id], [language], [error_code], [error_content], [error_description]) VALUES (N'ERR2100010800009', N'vi', N'E09', N'Email Exception - @message (VI)', N'Return the error if exception accurs when sending email')
