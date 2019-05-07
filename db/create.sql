CREATE TABLE dogs (id INTEGER PRIMARY KEY, name TEXT, breed TEXT);

ActiveRecord::Base.connection.execute(sql)
