SELECT State, Count(State) as TotalCount,
Count(State)*100.0 / (Select Count(*) from Stage_churn)  as Percentage
from Stage_Churn
Group by State
Order by Percentage desc