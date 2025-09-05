USE [StatureDev]
GO

/****** Object:  View [dbo].[X_Process Attributes PPI Sel]    Script Date: 9/5/2025 2:13:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO









CREATE   view [dbo].[X_Process Attributes PPI Sel]
AS 
SELECT * FROM [StatureDev].[dbo].[X_ProcAttrPPISelGlbl_pub]

union
SELECT * FROM [StatureDev].[dbo].[X_ProcAttrPPISelGlbl_rel]

union
SELECT * FROM [StatureDev].[dbo].[X_ProcAttrPPISelSite_pub]

union
SELECT * FROM [StatureDev].[dbo].[X_ProcAttrPPISelSite_dft]

GO


