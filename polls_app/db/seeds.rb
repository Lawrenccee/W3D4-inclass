# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{ username: 'joe' }, { username: 'jill' }])
polls = Poll.create([{ title: "Joe's Poll", author_id: 1 },
  { title: "Jill's Poll", author_id: 2 }])
questions = Question.create([{ text: "Did you like the new blade runner?" , poll_id: 1 },
  { text: "Did you like the new Thor?", poll_id: 2 }])
answer_choices = AnswerChoice.create ([{ text: "I didn't see it!", question_id: 1 },
  { text: "No, I didn't!", question_id: 2 }, { text: "It was great!", question_id: 1 }])
responses = Response.create([{ user_id: 1, answer_choice_id: 3},
  {user_id: 2, answer_choice_id: 2 }])
