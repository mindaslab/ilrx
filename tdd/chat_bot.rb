# chat_bot.rb

class ChatBot
  attr_accessor :age, :name

  def greeting_message
    "Hello I am #{name} and my age is #{age}. Nice to meet you!"
  end
end
