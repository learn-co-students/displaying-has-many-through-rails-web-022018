# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
meredith = User.create({username: "Meredith Grey", email: "meredithgrey@hotmail.com"})
hawkeye = User.create({username: "Hawkeye Pierce", email: "hawkeyepierce@hotmail.com"})
leonard = User.create({username: "Leonard 'Bones' McCoy", email: "leonard'bones'mcCoy@hotmail.com"})
phillip = User.create({username: "Phillip Chandler", email: "phillipchandler@hotmail.com"})
michaela = User.create({username: "Michaela Quinn", email: "michaelaquinn@hotmail.com"})


homer = Post.create({title: "Homer Simpson and fairy tail", content: "Once upon a time"})
bart = Post.create({title: "Bart Simpson tries", content: "Era uma vez"})
marge = Post.create({title: "Marge Simpson in love", content: "I love cats"})
lisa = Post.create({title: "Lisa Simpson ", content: "Life is beautiful"})
maggie = Post.create({title: "Maggie Simpson ask", content: "Why do babies cry"})


Comment.create([
  {content: "Try again", post: homer, user: hawkeye},
  {content: "Why", post: bart, user: meredith},
  {content: "The history of", post: marge, user: michaela},
  {content: "Cats", post: lisa, user: phillip},
  {content: "Life", post: maggie, user: leonard},
  {content: "Whay is this?", post: homer, user: hawkeye},
  {content: "One more time...", post: marge, user: meredith}
])
