
require 'shouty'

Given("Lucy is located {int}m from Sean") do |distance|
	@lucy = Shouty::Person.new
	@sean = Shouty::Person.new
	@lucy.move_to(distance)

end
When("Sean shouts {string}") do |message|
	@sean.shout(message)
	@message_from_sean = message

end
Then("Lucy hears Sean's message") do
	message_heard_by_Lucy=[]
	message_heard_by_Lucy.append(@message_from_sean)
  	expect(message_heard_by_Lucy).to include @message_from_sean
end