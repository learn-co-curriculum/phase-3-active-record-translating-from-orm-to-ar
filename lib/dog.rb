# establishes the connection to the database and gives the location for the database
ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/test.sqlite3"
)
# building the table for the database
sql= <<-SQL
    CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY,
    name TEXT
    )
SQL

ActiveRecord::Base.connection.execute(sql)




class Dog < ActiveRecord::Base
end
