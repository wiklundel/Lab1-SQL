INSERT INTO [Tbl_Dish] (dish_name)
VALUES
    ('Chicken Alfredo'),
    ('Caesar Salad'),
    ('Tacos'),
    ('Vegetable Stir Fry'),
    ('Pasta Bolognese');

INSERT INTO [Tbl_Person] (first_name, last_name, age, dish_id)
VALUES  
    ('John', 'Doe', 28, 1),
    ('Jane', 'Smith', 34, 3),
    ('Emily', 'Johnson', 22, 4),
    ('Michael', 'Brown', 45, 2),
    ('Sarah', 'Davis', 30, 5);

INSERT INTO [Tbl_PersonDish] (dish_id, person_id)
VALUES
    (2, 1),
    (3, 2),
    (4, 3),
    (2, 4),
    (5, 5);