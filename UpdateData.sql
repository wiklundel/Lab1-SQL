UPDATE [Tbl_Person]
SET age = age + 4
WHERE [first_name] = 'John' AND [last_name] = 'Doe';

SELECT *
FROM [Tbl_Person]
WHERE [first_name] = 'John' AND [last_name] = 'Doe';