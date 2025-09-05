USE [StatureDev]
GO

/****** Object:  View [dbo].[X_Process Description QA PPI]    Script Date: 9/5/2025 2:14:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO









CREATE view [dbo].[X_Process Description QA PPI]
AS
SELECT * FROM [StatureDev].[dbo].[X_ProcDescQAPPIGlbl_pub] where C_Parameter_Type in ('PP','EC','MC','RM','MA','IA')
union 
SELECT * FROM [StatureDev].[dbo].[X_ProcDescQAPPIGlbl_rel] where C_Parameter_Type in ('PP','EC','MC','RM','MA','IA')
union 
SELECT * FROM [StatureDev].[dbo].[X_Pro Des QA PPI Site_pub] where C_Parameter_Type in ('PP','EC','MC','RM','MA','IA')
union 
SELECT * FROM [StatureDev].[dbo].[X_Pro Des QA PPI Site_dft] where C_Parameter_Type in ('PP','EC','MC','RM','MA','IA')
GO


