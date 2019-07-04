require "bundler"
require 'sqlite3'
require_relative '../lib/student'
Bundler.require



DB = {:conn => SQLite3::Database.new("db/students.db")}