CREATE TABLE [dbo].[Customers] (
    [CustomerID]   NCHAR (5)      NOT NULL,
    [CompanyName]  NVARCHAR (40)  NOT NULL,
    [ContactName]  NVARCHAR (30)  NULL,
    [ContactTitle] NVARCHAR (30)  NULL,
    [Region]       NVARCHAR (15)  NULL,
    [PostalCode]   NVARCHAR (10)  NULL,
    [Phone]        NVARCHAR (24)  NULL,
    [Fax]          NVARCHAR (24)  NULL,
    [FullAddress]  NVARCHAR (255) NULL,
    CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [CompanyName]
    ON [dbo].[Customers]([CompanyName] ASC);


GO
CREATE NONCLUSTERED INDEX [PostalCode]
    ON [dbo].[Customers]([PostalCode] ASC);


GO
CREATE NONCLUSTERED INDEX [Region]
    ON [dbo].[Customers]([Region] ASC);

