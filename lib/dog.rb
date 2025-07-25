ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: ""
)

class Dog < ActiveRecord::Base
end
