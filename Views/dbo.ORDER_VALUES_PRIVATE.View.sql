USE [u_wdrozdz]
GO
/****** Object:  View [dbo].[ORDER_VALUES_PRIVATE]    Script Date: 18.03.2022 12:35:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[ORDER_VALUES_PRIVATE] as
SELECT * FROM ORDER_VALUES where CustomerID in (Select PrivateCustomerID from PrivateCustomers)
GO
