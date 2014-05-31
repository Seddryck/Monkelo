CREATE TABLE [stg].[FactRowCached]
(
	[PackageId] INT NOT NULL
	,[Component] varchar(255) NOT NULL
	,[RowCount] BIGINT NOT NULL
	,[DurationMilliSecond] INT NOT NULL
	,[MemoryAllocated] BIGINT NOT NULL
)
