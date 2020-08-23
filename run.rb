require 'pry'
require 'require_all'
require_all 'app/models'

vangogh = Artist.new("Van Gogh", 30)
dali = Artist.new("Dali", 40)

sunflowers = Painting.new("Sunflowers", 5000, vangogh, "Midtown")
time = Painting.new("The Persistence of Time", 1000, dali, "Champs Elisee")

midtown = Gallery.new("Midtown", "NYC")
champselisee = Gallery.new("Champs Elisee", "Paris")
Painting.all


binding.pry

puts "Bob Ross rules."