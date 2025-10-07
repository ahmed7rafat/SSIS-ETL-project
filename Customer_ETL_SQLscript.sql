use ETL_DWH;
GO

CREATE TABLE Customer_Segments (
    CustomerID INT PRIMARY KEY,
    Gender NVARCHAR(10),
    Age INT,
    AnnualIncome FLOAT,
    SpendingScore INT,
    IncomeLevel NVARCHAR(10),
    CustomerSegment NVARCHAR(20)
);
 