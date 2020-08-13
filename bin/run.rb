require_relative 'environment'
require 'pry'

db = SQLite3::Database.new('../db/lab_database.db')

binding.pry

sql_runner = SQLRunner.new(db)

sql_runner.execute_sql_file