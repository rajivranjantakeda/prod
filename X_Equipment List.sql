USE [StatureDev]
GO

/****** Object:  View [dbo].[X_Equipment List]    Script Date: 9/5/2025 2:56:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO









CREATE   view [dbo].[X_Equipment List]
AS 
SELECT [ROW_ID]
      ,[VERSION_ID]
      ,[REVISION_ID]
      ,[FULL_VERSION_NAME]
      ,[BO_TYPE_NAME]
      ,[BO_TYPE_VERSION_NUMBER]
      ,[U_Revision_Name]
      ,[R_Revision_Name]
      ,[U_Process_Segment]
      ,[R_Process_Segment]
      ,[U_DS_DP]
      ,[R_DS_DP]
      ,[U_Unit_Operation]
      ,[R_Unit_Operation]
      ,[U_Sub_Step]
      ,[R_Sub_Step]
      ,[U_Equipment_Type]
      ,[R_Equipment_Type]
      ,[U_Site_Specific_Equipment]
      ,[R_Site_Specific_Equipment]
      ,[U_Unique_Equipment_Identifier]
      ,[R_Unique_Equipment_Identifier]
      ,[U_Abbr__Doc__Name_]
      ,[R_Abbr__Doc__Name_]
      ,[U_Document_Link___Attachment]
      ,[R_Document_Link___Attachment] FROM [StatureDev].[dbo].[X_Equi List_global_pub_new]
union
SELECT  [ROW_ID]
      ,[VERSION_ID]
      ,[REVISION_ID]
      ,[FULL_VERSION_NAME]
      ,[BO_TYPE_NAME]
      ,[BO_TYPE_VERSION_NUMBER]
      ,[U_Revision_Name]
      ,[R_Revision_Name]
      ,[U_Process_Segment]
      ,[R_Process_Segment]
      ,[U_DS_DP]
      ,[R_DS_DP]
      ,[U_Unit_Operation]
      ,[R_Unit_Operation]
      ,[U_Sub_Step]
      ,[R_Sub_Step]
      ,[U_Equipment_Type]
      ,[R_Equipment_Type]
      ,[U_Site_Specific_Equipment]
      ,[R_Site_Specific_Equipment]
      ,[U_Unique_Equipment_Identifier]
      ,[R_Unique_Equipment_Identifier]
      ,[U_Abbr__Doc__Name_]
      ,[R_Abbr__Doc__Name_]
      ,[U_Document_Link___Attachment]
      ,[R_Document_Link___Attachment] FROM [StatureDev].[dbo].[X_Equi List_global_rel_new]
union
SELECT  [ROW_ID]
      ,[VERSION_ID]
      ,[REVISION_ID]
      ,[FULL_VERSION_NAME]
      ,[BO_TYPE_NAME]
      ,[BO_TYPE_VERSION_NUMBER]
      ,[U_Revision_Name]
      ,[R_Revision_Name]
      ,[U_Process_Segment]
      ,[R_Process_Segment]
      ,[U_DS_DP]
      ,[R_DS_DP]
      ,[U_Unit_Operation]
      ,[R_Unit_Operation]
      ,[U_Sub_Step]
      ,[R_Sub_Step]
      ,[U_Equipment_Type]
      ,[R_Equipment_Type]
      ,[U_Site_Specific_Equipment]
      ,[R_Site_Specific_Equipment]
      ,[U_Unique_Equipment_Identifier]
      ,[R_Unique_Equipment_Identifier]
      ,[U_Abbr__Doc__Name_]
      ,[R_Abbr__Doc__Name_]
      ,[U_Document_Link___Attachment]
      ,[R_Document_Link___Attachment] FROM [StatureDev].[dbo].[X_Equip List_Site_publish_new] where U_Unit_Operation is not null
union
SELECT  [ROW_ID]
      ,[VERSION_ID]
      ,[REVISION_ID]
      ,[FULL_VERSION_NAME]
      ,[BO_TYPE_NAME]
      ,[BO_TYPE_VERSION_NUMBER]
      ,[U_Revision_Name]
      ,[R_Revision_Name]
      ,[U_Process_Segment]
      ,[R_Process_Segment]
      ,[U_DS_DP]
      ,[R_DS_DP]
      ,[U_Unit_Operation]
      ,[R_Unit_Operation]
      ,[U_Sub_Step]
      ,[R_Sub_Step]
      ,[U_Equipment_Type]
      ,[R_Equipment_Type]
      ,[U_Site_Specific_Equipment]
      ,[R_Site_Specific_Equipment]
      ,[U_Unique_Equipment_Identifier]
      ,[R_Unique_Equipment_Identifier]
      ,[U_Abbr__Doc__Name_]
      ,[R_Abbr__Doc__Name_]
      ,[U_Document_Link___Attachment]
      ,[R_Document_Link___Attachment] FROM [StatureDev].[dbo].[X_Equip List_Site_draft_new] where U_Unit_Operation is not null
GO


