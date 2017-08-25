# define_method_dynamic.rb

Book_hash = {author: "Zigor", title: "I Love Ruby", page: 95}

class Book
  Book_hash.each do |key, value|
     define_method key do
       value
     end
   end
end

b = Book.new
puts "#{b.author} has written a book named #{b.title}"
