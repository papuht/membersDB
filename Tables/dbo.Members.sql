CREATE TABLE [dbo].[Members] (
  [Id] [int] IDENTITY,
  [FirstName] [nvarchar](255) NOT NULL,
  [LastName] [nvarchar](255) NOT NULL,
  [AddressKey] [int] NOT NULL,
  [BirthDate] [smalldatetime] NOT NULL,
  [SSn] [int] NOT NULL,
  CONSTRAINT [PK_Members] PRIMARY KEY CLUSTERED ([Id])
)
ON [PRIMARY]
GO