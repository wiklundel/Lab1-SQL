SELECT [first_name], [last_name], [dish_name]
FROM [Tbl_Person], [Tbl_Dish]
WHERE [Tbl_Person].[dish_id] = [Tbl_Dish].[dish_id];
