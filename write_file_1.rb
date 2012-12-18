#!/usr/bin/ruby
# write_file_1.rb

File.open "god.txt", "w" do |f|
	some_txt = <<END_OF_TXT
All things exists because it was created.
Then the creator exists.
Did man ever think how the cretor exist?
If such a mighty creator can exist without creation,
then why can't this simple universe exist without
a creator.
END_OF_TXT

	f.puts some_txt
end
