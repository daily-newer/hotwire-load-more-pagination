names = [ "Maija", "Aniyah", "Artūras", "Leocadia", "Aikorkem", "Maxime", "Eemeli", "Rahmatullah", "Indrek", "Alfredo", "Villads", "Aelius", "Sofia", "Maor"]
comments = [
  "You've got this! Keep up the great work!",
  "Your smile can brighten anyone's day.",
  "You make the world a better place just by being you.",
  "Believe in yourself, and you can achieve anything!",
  "Sending you a virtual hug!",
  "Every day is a new opportunity to shine!",
  "Your kindness is like a ripple that spreads positivity.",
  "Keep your face always toward the sunshine, and the shadows will fall behind you.",
  "You're a true inspiration to those around you.",
  "Life is full of beautiful moments, and you're one of them.",
  "Your perseverance and hard work are paying off!",
  "Stay positive, and amazing things will happen.",
  "Your energy is contagious—in the best way!",
  "The world is a better place with you in it.",
  "You're a ray of sunshine on a cloudy day.",
  "Success is yours because you work for it!",
  "Dream big, and don't be afraid to chase those dreams.",
  "You're making progress, one step at a time.",
  "Don't forget to take care of yourself; you deserve it!",
  "Surround yourself with positivity, and watch your life change for the better."
]

100.times do
  Comment.create(message: comments.sample, author_name: names.sample)
end
