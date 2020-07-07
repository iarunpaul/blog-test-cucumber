Given("I have articles titled {string}, {string}") do |pizza, breadstick|
	Article.create!(:title => pizza)
    Article.create!(:title => breadstick)

end