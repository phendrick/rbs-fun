require "./lib/user"
require "./lib/greeting"

user = User.find(1234)
user.greeting_params = {count: 2}

greeting_options = user.options
if greeting_options
  Greeting.new.say_hello(user.name, options: greeting_options)
end
