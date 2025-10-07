# SSIS-ETL-project

**Description:**
Beginner-level SSIS ETL project that processes customer data from CSV into SQL Server.
Includes data type conversion, transformations, and customer segmentation.

**Source:**
- CSV: Mall_Customers.csv (CustomerID, Name, Gender, Age, AnnualIncome, SpendingScore)

**Destination**:
- SQL Server: ETL_DWH.dbo.Customer_Segments
- Columns: CustomerID, Name, Gender, Age, AnnualIncome, SpendingScore, IncomeLevel, CustomerSegment

**ETL Steps:**
1. Data Flow: Read CSV
2. Data Conversion: Convert columns to correct types
3. Derived Column: Create IncomeLevel & CustomerSegment
4. OLE DB Destination: Load into SQL Server

**Event Handling:**
- OnError Script Task shows a custom error message when the package encounters an error

**Instructions:**
1. Run the provided SQL script to create the destination table in SQL Server.
2. Open Package_Cust.dtsx in Visual Studio and run the package.
