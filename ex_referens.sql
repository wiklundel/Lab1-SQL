SELECT p.person_id, p.first_name, p.last_name, p.dish_id, d.dish_name
FROM Tbl_Person p
LEFT JOIN Tbl_Dish d ON d.dish_id = p.dish_id
ORDER BY p.person_id;