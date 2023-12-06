# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
song = Song.new(
  title: "Thank You",
  album: "Led Zeppelin II",
  artist: "Led Zeppelin",
  year: 1969,
)
song.save
song = Song.new(
  title: "Halah",
  album: "She Hangs Brightly",
  artist: "Mazzy Star",
  year: 1990,
)
song.save
song = Song.new(
  title: "Praise You",
  album: "You've Come a Long Way, Baby",
  artist: "Fatboy Slim",
  year: 1998,
)
song.save
song = Song.new(
  title: "Shiny Happy People",
  album: "Out of Time",
  artist: "REM",
  year: 1991,
)
song.save
