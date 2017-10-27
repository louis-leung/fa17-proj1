# Q0: Why is this error being thrown?
The Pokemon model doesn't exist yet.
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random pokemon appear because they all have "nil" as their Trainer.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
Creates a button of class type "button medium" that routes to whatever is mapped to "capture_path" with a POST HTTP request with the input of whatever random pokemon was generated as a variable :id.

# Question 3: What would you name your own Pokemon?
Reginald

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
