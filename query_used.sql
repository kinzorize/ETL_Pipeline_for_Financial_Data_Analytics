alter table [india-equity-stock].[dbo].[financial-dataset] add id int not null identity(1,1)
SELECT TOP 10 *
FROM [dbo].[financial-dataset];

select min(id) as minimum, max(id) as maximum
FROM [dbo].[financial-dataset];