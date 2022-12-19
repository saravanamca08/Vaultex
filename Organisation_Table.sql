USE [AdventureWorks2019]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Organisation](
	[OrganisationName] [nvarchar](255) NULL,
	[OrganisationNumber] [nvarchar](255) NULL,
	[AddressLine1] [nvarchar](255) NULL,
	[AddressLine2] [nvarchar](255) NULL,
	[AddressLine3] [nvarchar](255) NULL,
	[AddressLine4] [nvarchar](255) NULL,
	[Town] [nvarchar](255) NULL,
	[Postcode] [nvarchar](255) NULL,
	[Employee_Count] [INT] NULL
) ON [PRIMARY]
GO


