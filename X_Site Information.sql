USE [StatureDev]
GO

/****** Object:  View [dbo].[X_Site Information]    Script Date: 9/5/2025 2:50:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO








CREATE   view [dbo].[X_Site Information]
AS
select [ROW_ID]
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
      ,[U_Site]
      ,[R_Site]
      ,[U_Site_Abbr]
      ,[R_Site_Abbr]
      ,[U_Product_Code]
      ,[R_Product_Code] from [StatureDev].[dbo].[X_Site Info_Global_pub_new]
union 
select [ROW_ID]
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
      ,[U_Site]
      ,[R_Site]
      ,[U_Site_Abbr]
      ,[R_Site_Abbr]
      ,[U_Product_Code]
      ,[R_Product_Code] from [StatureDev].[dbo].[X_Site Info_Global_rel_new]

union 
select [ROW_ID]
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
      ,[U_Site]
      ,[R_Site]
      ,[U_Site_Abbr]
      ,[R_Site_Abbr]
      ,[U_Product_Code]
      ,[R_Product_Code] from [StatureDev].[dbo].[X_Site Info_Site_publish_new]
union 
select [ROW_ID]
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
      ,[U_Site]
      ,[R_Site]
      ,[U_Site_Abbr]
      ,[R_Site_Abbr]
      ,[U_Product_Code]
      ,[R_Product_Code] from [StatureDev].[dbo].[X_Site Info_Site_draft_new]
GO


