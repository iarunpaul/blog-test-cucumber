 # require 'rails_helper'
# class Article
# end

# RSpec.describe Article, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
# end
class HelloWorld

   def say_hello
      "Hello World!"
   end

end

RSpec.describe HelloWorld do
   context "When testing the HelloWorld class" do

      it "should say 'Hello World' when we call the say_hello method" do
         hw = HelloWorld.new
         message = hw.say_hello
         expect(message).to eq "Hello World!"
      end

   end
end