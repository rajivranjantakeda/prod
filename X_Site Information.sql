USE [StatureDev]
GO

/****** Object:  View [dbo].[X_Site Information]    Script Date: 9/5/2025 2:15:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO








CREATE   view [dbo].[X_Site Information]
AS
select * from [StatureDev].[dbo].[X_Site Info_Global_pub]
union
select * from [StatureDev].[dbo].[X_Site Info_Global_rel]

GO


