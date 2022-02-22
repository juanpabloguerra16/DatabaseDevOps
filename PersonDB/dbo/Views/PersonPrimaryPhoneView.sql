CREATE VIEW [dbo].[PersonPrimaryPhoneView]
AS
select [p].[FirstName], [p].[LastName], [p].[DateOfBirth], [p].[EmailAddress], ph.PhoneNumber
from dbo.[People] p
left join dbo.[PhoneNumbers] ph on p.Id = ph.PersonId and ph.PrimaryNumber = 1
