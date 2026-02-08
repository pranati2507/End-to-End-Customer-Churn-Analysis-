Create View vw_ChurnData as
    select * from product_Churn where Customer_Status In ('Churned', 'Stayed')