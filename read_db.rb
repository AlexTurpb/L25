require 'sqlite3'

db = SQLite3::Database.new 'L25.sqlite'

db.execute "SELECT * FROM Cars" do |car|
	puts car
	puts"============="
end

db.close