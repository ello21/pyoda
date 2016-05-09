# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
questions = [
  "Would you rather live one life that lasts 1,000 years or live 10 lives that last 100 years each?",
  "Would you rather use eye drops made of vinegar or toilet paper made from sandpaper?",
  "Would you rather be without elbows or be without knees?",
  "Would you rather have a large 10 inch long belly button that swayed to music or have accordions for legs?",
  "Would you rather have to sneeze but not be able to or have something stuck in your eye for an entire year?",
  "Would you rather have a dragon or be a dragon?",
  "Would you rather have hair nowhere on your body or be very hairy all over and not be able to shave?",
  "Would you rather never be able to speak again or always have to say everything that is on your mind?",
  "Would you rather be able to read or be able to read minds (but be illiterate)?",
  "Would you rather be able to speak fluently every language in the world or be the best in the world at something of your choosing?",
  "Would you rather be in prison for five years in solitary confinement or not ever go to prison and not ever become rich?",
  "Would you rather wear a snow suit in the desert or be naked in Antarctica?",
  "Would you rather change the past or be able to see into the future?"
]

questions.each do |q|
  Question.create(text: q, answer: 1)
end

User.create(username: "ello21", level: "Initiate")
