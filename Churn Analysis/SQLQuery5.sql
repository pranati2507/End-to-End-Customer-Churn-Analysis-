SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from Stage_churn) * 100  as RevPercentage
from Stage_churn
Group by Customer_Status