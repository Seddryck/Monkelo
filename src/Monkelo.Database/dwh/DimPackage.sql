CREATE TABLE [dwh].[DimPackage]
(
	[PackageId] INT NOT NULL PRIMARY KEY IDENTITY
	, [PackageGuid] UNIQUEIDENTIFIER NOT NULL
	, [DisplayName] VARCHAR(255) NOT NULL
)


GO

CREATE INDEX [IX_DimPackage_Guid] ON [dwh].[DimPackage] ([PackageGuid])
