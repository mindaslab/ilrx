#!/usr/bin/ruby
# db_check.rb

require 'sqlite3'
puts "Ruby-Sqlite is OK" if defined?(SQLite3::Database)
