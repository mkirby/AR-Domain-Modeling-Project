require 'tty-prompt'
require 'tty-font'

welcome_font = TTY::Font.new(:standard)

puts welcome_font.write("Welcome to the")
sleep(2)
puts welcome_font.write("Brooklyn Public Libary!")
sleep(2)

prompt_username = TTY::Prompt.new

prompt_username.ask("What is your username?")

prompt_user_password = TTY::Prompt.new

prompt_user_password.mask("Please enter your password:")