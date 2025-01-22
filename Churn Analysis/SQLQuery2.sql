SELECT Gender, COUNT(Gender) AS TotalCount,
COUNT(Gender) * 1.0 / (SELECT COUNT(*) FROM Customer_Data) AS Percentage
FROM Customer_Data
GROUP BY Gender;

SELECT Contract, Count(Contract) as TotalCount,
Count(Contract) * 1.0 / (Select Count(*) from Customer_Data)  as Percentage
from Customer_Data
Group by Contract;

SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from Customer_Data) * 100  as RevPercentage
from Customer_Data
Group by Customer_Status;

SELECT DISTINCT Internet_Type
FROM Customer_Data;

SELECT State, Count(State) as TotalCount,
Count(State) * 100.0 / (Select Count(*) from Customer_Data)  as Percentage
from Customer_Data
Group by State
Order by Percentage desc
