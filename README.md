# SQL Practice Exercises - Lego Data Set

This repository contains a collection of scenarios and practical exercises that will help you learn the basics of SQL. You can check the [**solutions**](solutions) folder in this repository for assistance. The solutions are based on MySQL. 

Check out tutorials and explanations on my [**Youtube Channel**](https://www.youtube.com/channel/UCfBG6pX9AvKfTBAX0EHLYzQ).

## #1 | Create a Database

Create a Lego Database in MySQL.

[**Click here for Solution**](solutions/create_database.sql)

## #2 | Create a Lego Sets Table 

Create a Lego Sets Table in MySQL which has the following columns, 


- ```id``` - An Integer that is Primary Key and Auto Increments
- ```release_date``` - A Date that cannot be NULL
- ```model_name``` - A String
- ```total_pieces``` - An Integer
- ```theme``` - A String

[**Click here for Solution**](solutions/create_table.sql)

## #3 | Update Table for “model_name” to be Not Null

Update the Table schema so that, 

- The “model_name” column does NOT accept null values
- Add a new column for “Availability” as a string

[**Click here for Solution**](solutions/update_table.sql)

## #4 | Insert Data Into Lego Sets Table

Insert the following record into the Lego Sets Table. 

| id | release_date | model_name             | total_pieces | theme        |
|----|--------------|------------------------|--------------|--------------|
| 1  | 2008-2-14    | Lego Creator Taj Mahal | 5923         | Architecture |

[**Click here for Solution**](solutions/insert_one.sql)

## #5 | Insert Multiple Records Into Lego Sets Table 

Insert the following record(s) into the Lego Sets Table. 

| release_date | model_name                            | total_pieces | theme   |
|--------------|---------------------------------------|--------------|---------|
| 2020-08-21   | Lego Iron Man Helmet                  | 480          | Marvel  |
| 2008-02-14   | Lego Old Trafford - Manchester United | 3898         | Creator |
| 2020-02-01   | Lego Dinosaur Fossils                 | 910          | Ideas   |

[**Click here for Solution**](solutions/insert_many.sql)

## #6 | Insert Specific Columns Into Lego Sets Table 

Insert the following record(s) into the Lego Sets Table. 

| release_date | model_name     | theme   |
|--------------|----------------|---------|
| 2021-11-08   | Lego Titanic   | Creator |
| 2020-11-27   | Lego Colosseum | Creator |

[**Click here for Solution**](solutions/insert_partial.sql)

## #7 | Delete from Lego Sets Table

Delete all records from the Lego Sets table with the theme as “Marvel”. 

[**Click here for Solution**](solutions/delete_where.sql)

## #8 | Update Null records in Lego Sets Table

Update all records where total_pieces are NULL. 

- Lego Titanic - 9090 pieces
- Lego Colosseum - 9036 pieces

[**Click here for Solution**](solutions/update_pieces.sql)

Update the “availability” column to be “Retail” for all sets. 

[**Click here for Solution**](solutions/update_availability.sql)

## #9 | Delete the Lego Sets Table

Delete the Lego Sets table from the database. 

[**Click here for Solution**](solutions/drop.sql)

## #10 | Load Data from CSV in specific format 

[**Data Set**](data/lego_data.csv)

Write SQL statement to transform and load lego sets data from CSV into Lego Sets table with the following format, 

- ```id``` - An Integer that is Primary Key and Auto Increments
- ```model_name``` - A String that cannot be NULL
- ```release_date``` - An Integer
- ```theme``` - A String
- ```subtheme``` - A String
- ```total_pieces``` - An Integer
- ```total_mini_figures``` - An Integer
- ```availability``` - A String

[**Click here for Solution**](solutions/transform_load.sql)

## #11 | Retrieve all data from Lego Sets Table

Write a query to retrieve all the available data from the Lego Sets Table. 

[**Click here for Solution**](solutions/select.sql)

## #12 | Retrieve specific columns with aliases from Lego Sets Table 

Write a query to retrieve all lego sets data with, 

- Only the model_name, total_pieces and theme columns 
- With column aliases as, 
  - model_name as Model Name
  - total_pieces as Total Pieces
  - theme as Theme
  - theme column as ALL CAPS

[**Click here for Solution**](solutions/select_as.sql)

## #13 | Retrieve from Lego Sets Table based on conditions

Write a query to retrieve, 

- All Lego sets which were released after 2020 and, 
- Are from the “Creator” theme

[**Click here for Solution**](solutions/select_where.sql)

Write a query to retrieve, 

- All Lego sets except for those from “Creator” and “Idea” themes

[**Click here for Solution**](solutions/select_notin.sql)









