# test_chat_bot.rb

require "minitest/autorun"
require_relative "chat_bot.rb"

class TestChatBot < Minitest::Test
  # There must be a chat bot
  def test_there_must_be_a_chat_bot
    assert_kind_of ChatBot, ChatBot.new
  end

  # One must be able to set its age
  def test_one_must_be_able_to_set_its_age
    age = 21
    chat_bot = ChatBot.new
    chat_bot.age = age
    assert_equal age, chat_bot.age
  end

  # One must be able to set its name
  def test_one_must_be_able_to_set_its_name
    name = "Zigor"
    chat_bot = ChatBot.new
    chat_bot.name = name
    assert_equal name, chat_bot.name
  end

  # Its greeting must say "Hello I am <name> and my age is <age>.
  # Nice to meet you!"
  def test_greeting_message
    name = "Zigor"
    age = 21
    expected_message = "Hello I am #{name} and my age is #{age}. Nice to meet you!"
    chat_bot = ChatBot.new
    chat_bot.name = name
    chat_bot.age = age
    assert_equal expected_message, chat_bot.greeting_message
  end
end
