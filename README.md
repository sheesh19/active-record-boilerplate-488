## ActiveRecord Boilerplate

This is a starting point for the Activerecord Basics lecture using sqlite. During the lecture, you need to:

- Clone The project
- Run `bundle install`
- Explain `rake -T`
- Explain `config/database.yml`
- Run `rake db:create` / `rake db:drop`
- Create and run 2 migrations



## SQL REVIEW


### CREATE
- INSERT INTO restaurants (name, address) VALUES ('Restaurant Name', 'Restaurant Address');

### READ ALL
- SELECT * FROM table_name;
- SELECT * FROM restaurants;

### READ ONE
- SELECT * FROM restaurants WHERE id = 1;

### UPDATE
- UPDATE restaurants SET name = 'New Name', address = 'New Address' WHERE id = 1;

### DELETE
- DELETE FROM restaurants WHERE id = 1;

### ADVANCED
- COUNT(*) << return the values that meet the specified criteria
- GROUP BY << filters by column / specification
- ORDER BY << orders our results alphabetically / ASC or DESC order










