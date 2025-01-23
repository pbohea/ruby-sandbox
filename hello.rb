pp "Hello, world"

pp "test 2"

#below tells ruby how to get from current file (hello.rb) to get to another folder (goodbye.rb). it will then run all code in that file. 
require "./goodbye.rb"

#gem install activesupport (done in terminal)


require "active_support/all"

# this installs/activates the gem (includes methods like pluralize)

pp "cat".pluralize
        
pp "ruby".pluralize
      

        

      
