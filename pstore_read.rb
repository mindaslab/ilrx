#!/usr/bin/ruby
# pstore_read.rb

require 'square_class.rb'
require 'pstore'

store = PStore.new('my_squares')
squares = []
store.transaction do
  squares = store[:square]
end

squares.each do |square|
  puts "Area = #{square.area}"
  puts "Perimeter = #{square.perimeter}"
  puts "==============================="
end
