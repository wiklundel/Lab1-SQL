
CREATE TABLE [Tbl_Dish] (
    dish_id     INT IDENTITY (1,1) NOT NULL,
    dish_name   NVARCHAR(80) NOT NULL,
    CONSTRAINT [PK_Tbl_Dish] PRIMARY KEY ([dish_id]),
    CONSTRAINT [UQ_Tbl_Dish_dish_name] UNIQUE (dish_name)
);

CREATE TABLE [Tbl_Person] (
    person_id       INT IDENTITY (1,1) NOT NULL,
    first_name      NVARCHAR(50) NOT NULL,
    last_name       NVARCHAR(50) NOT NULL,
    age             INT CHECK (age>= 0),
    dish_id         INT NOT NULL,

    CONSTRAINT [PK_Tbl_Person] PRIMARY KEY ([person_id])
);

CREATE TABLE [Tbl_PersonDish] (
    has_dish_id INT IDENTITY (1,1) NOT NULL PRIMARY KEY,
    dish_id     INT NOT NULL,
    person_id   INT NOT NULL,

    CONSTRAINT [FK_Tbl_PersonDish_Tbl_Dish]
        FOREIGN KEY ([dish_id])
        REFERENCES [Tbl_Dish] ([dish_id]),
    CONSTRAINT [FK_Tbl_PersonDish_Tbl_Person]
        FOREIGN KEY ([person_id])
        REFERENCES [Tbl_Person] ([person_id])
);