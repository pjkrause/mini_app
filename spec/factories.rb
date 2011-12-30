# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Paul Krause"
  user.email                  "paul@surrey.ac.uk"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end