module Item
  def self.included(base)
    base.extend ClassMethods
  end
  module ClassMethods
    def register_behavior
      before_create do |rec|
        rec.say_hello
      end      
    end
    def say_hello
      puts "=============================================================================="
      puts "                         THE AWESOME MSIT-STOCK SAYS                          "          
      puts "=============================================================================="
      puts "    HELLO!                                                                    "          
      puts "------------------------------------------------------------------------------"
    end       
  end
end

# Add Item to ActiveRecord::Base, so when it's loaded for the project the default behavior of 
# msit-stock will be inherited inside AR methods
class ActiveRecord::Base
  include Item
end