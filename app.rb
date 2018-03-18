require 'sqlite3'

db = SQLite3::Database.new 'L25.sqlite'

db.execute "INSERT INTO Cars (Name, Price) values ('Jaguar', 15000);"

db.close