CREATE TABLE [dwh].[FactDuration]
(
	[PackageId] INT NOT NULL
	, [DurationMilliSeconds] BIGINT NOT NULL
)

GO

CREATE INDEX [IX_FactDuration_Package] ON [dwh].[FactDuration] ([PackageId])
