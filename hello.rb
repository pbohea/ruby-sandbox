pp "Hello, world"

pp "test 2"

#below tells ruby how to get from current file (hello.rb) to get to another folder (goodbye.rb). it will then run all code in that file. 
require "./goodbye.rb"

#gem install activesupport (done in terminal)


require "active_support/all"

# this ^ installs/activates the gem (includes methods like pluralize)

pp "cat".pluralize
#prints "cats"        
pp "ruby".pluralize
#prints "rubies"      
pp 23.ordinalize
# prints "23rd"        

pp " I   typed   my name ".squish
# prints "I typed my name"

      
#other common libraries below. you need to do gem install for all of these
require "awesome_print"
require "pry-byebug"
# to avoid having to do this every time if you're a collaborator, go to "README" and write instructions OR create "Gemfile"


pp "Hi! Where are you located?"
#the 'gets' command below makes Ruby pause and wait for user to type something. the X is where the resposne is stored. 

x = gets
pp x

# the \n at the end of the text is the enter from the keystroke. 
# the chomp method removes the \n character
pp x.chomp

# can also just right x = gets.chomp

#irb: interactive Ruby. enter in terminal. lets you run and test code so you can copy and paster back up here when you got hwat you want
#enter exit to end it
#can add a second terminal below by clicking + next to bash, to keep the bash and an irb open simo
