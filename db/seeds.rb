# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


messages = ["Congratulations on doing what you are pay to do",

 "Congratulations on your index job that you probably won’t like any better.",

 "Congratulations on somehow not marrying the wrong person.",

 "Congratulations on the upcoming celebration of your inherent ability to ignore red flags.",

 "Congratulations on thinking you won’t the argument.",

 "Congratulations on being in a relationship with someone who doesn’t realize they’re in a relationship.",

 "Congratulations on not having bedbugs despite the high turnover ate of people entering your bed.",

 "Provided your success is short-lived, I believe our friendship will survive.",

 "Let me know if there’s some way to congratulate you on your weight loss without acknowledging you were fat.",

 "Windows are the eyes to the house.",

 "Anything is a toy if you play with it",

 "I have no idea what I’m doing, but I know I’m doing it really, really well.",

 "When life gives you lemons, make lemonade. I read that once on a can of lemonade. I think it applies to life.",

 "Honestly, you’d look hot naked.",

 "May your life someday be as awesome as you pretend it is on Facebook.",

 "It’s never too late to give up.",

 "There are no limits to what you can accomplish when you are supposed to be doing something else.",

 "There’s a person or three cats out there for everyone.",

 "When work feels overwhelming, remember that you’re going to die.",

 "There’s no shame in unemployment if you stay indoors.",

 "Dance like nobody attractive is watching.",

 "Spending two hours getting ready every morning really brings out your natural beauty.",

 "You’re the reason nobody likes you.",

 "May this week’s horrible events put your terrible life in perspective.",

 "The only thing we have to fear is the overused quotes in our Facebook feeds.",

 "Best of luck finishing a marathon that doesn’t involve episodes of Law & Order.",

 "Choose a job you love and you will never have to work a day in your life because that field isn’t hiring."]

messages.each do |message|
  Message.create( {message: message} )
end

