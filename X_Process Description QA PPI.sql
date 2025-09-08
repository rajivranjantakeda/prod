USE [StatureProdQbD]
GO

/****** Object:  View [dbo].[X_Process Description QA PPI]    Script Date: 9/5/2025 2:14:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE view [dbo].[X_Process Description QA PPI]
AS
SELECT * FROM [StatureProdQbD].[dbo].[X_ProcDescQAPPIGlbl] where C_Parameter_Type in ('PP','EC','MC','RM','MA','IA')

union 
SELECT * FROM [StatureProdQbD].[dbo].[X_Pro Des QA PPI Site] where C_Parameter_Type in ('PP','EC','MC','RM','MA','IA')

GO


