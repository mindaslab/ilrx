#!/usr/bin/ruby
# pstore_write.rb

require 'square_class.rb'

s1 = Square.new
s1.side_length = 4
s2 = Square.new
s2.side_length = 7

require 'pstore'
store = PStore.new('my_squares')
store.transaction do
  store[:square] ||= Array.new
  store[:square] << s1
  store[:square] << s2
end
