SELECT Contract, Count(Contract) as TotalCount,
Count(Contract) / (Select Count(*) from Stage_churn)  as Percentage
from Stage_Churn
Group by Contract