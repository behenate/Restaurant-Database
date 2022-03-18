USE [u_wdrozdz]
GO
/****** Object:  View [dbo].[ONE_TIME_DISCOUNTS_REPORT_MONTH]    Script Date: 18.03.2022 12:35:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[ONE_TIME_DISCOUNTS_REPORT_MONTH]
as
Select YEAR(ActiveFrom) as Year, MONTH(ActiveFrom) as Month, EntryID as 'Discount ID', [Discount Percentage],  Count(*) as 'Granted times' from ONE_TIME_DISCOUNTS_VIEW
where EntryID is not NULL
group by EntryID, YEAR(ActiveFrom), MONTH(ActiveFrom), [Discount Percentage]
GO
