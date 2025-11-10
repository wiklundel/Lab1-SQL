CREATE TABLE [Tbl_Person] (
    person_id       INT IDENTITY (1,1) NOT NULL,
    first_name      NVARCHAR(50) NOT NULL,
    last_name       NVARCHAR(50) NOT NULL,
    age             INT CHECK (age>= 0),
    CONSTRAINT [PK_Tbl_Person] PRIMARY KEY ([person_id])
);

CREATE TABLE [Tbl_Dish] (
    dish_id     INT IDENTITY (1,1) NOT NULL,
    dish_name   NVARCHAR(80) NOT NULL,    
);