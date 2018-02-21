# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "ymortensen")
User.create(username: "amegiris")

Conversation.create(topic: "Parks and Rec")
Conversation.create(topic: "Vacation")
Conversation.create(topic: "Noms")

Message.create(content:"Leslie Knope is my spirit animal", user_id: 1, conversation_id: 1)
Message.create(content:"Ron Swanson is the man", user_id: 2, conversation_id: 1)
Message.create(content:"And I want to buy his cabin for a nickel", user_id: 2, conversation_id: 1)

Message.create(content:"Let's go to St. Lucia!", user_id: 1, conversation_id: 2)
Message.create(content:"It's warm and beautiful", user_id: 1, conversation_id: 2)
Message.create(content:"No, let's go to Ron Swanson's cabin instead", user_id: 2, conversation_id: 2)
Message.create(content:":(", user_id: 1, conversation_id: 2)

Message.create(content:"What do you want for dinner?", user_id: 2, conversation_id: 3)
Message.create(content:"I don't know", user_id: 1, conversation_id: 3)
Message.create(content:"Well pick something", user_id: 2, conversation_id: 3)
Message.create(content:":( too many choices!", user_id: 1, conversation_id: 3)
