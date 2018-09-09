# README

- MVC (Model, View, controller)

Start the server firsts 
names: snake_case and CamelCase 

- Learn CRUD - database operations - Create, Read, Update, Delete
- Creating todos
name - What kind of todo
description - details of the todo

Now I have a table -> using models

To create a todo:
Initiate a new todo object
save the object to DB
.new -> creates a new object, but does not save it to DB
you have to save it later
.create -> this will impact DB right away as long as no errors
.find
.last
.first
.destroy

resources :todos -> gives me all of the CRUD routes for todos

I can add messages to flash (which is a hash)
Then i CAn display the contents
