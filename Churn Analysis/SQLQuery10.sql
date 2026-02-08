Create View vw_JoinData as
    select * from product_Churn where Customer_Status = 'Joined'