Create view Vw_Organisation_Emp
AS
SELECT	O.OrganisationName, 
		E.FirstName + ' ' + E.LastName AS FULLNAME, 
		O.AddressLine1,
		O.AddressLine2, 
		O.AddressLine3,
		O.AddressLine4, 
		O.Town,
		O.Postcode
FROM	AdventureWorks2019.dbo.Organisation O
JOIN	AdventureWorks2019.dbo.Employee E ON E.OrganisationNumber  = O.OrganisationNumber
GO
select * from Vw_Organisation_Emp