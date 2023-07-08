# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



10.times do |x|
  Movie.create( url_title: Faker::Movie.title)
  Movie.create( url_quote: Faker::Avatar.quote)
end



10.times do
Movie.create(
name: Faker::Movie.title,
synopsis: Faker::Lorem.paragraph,
director: Faker::Name.name
)
10.times do
Serie.create(
  name: Faker::TvShows::BreakingBad.episode,
  synopsis: Faker::Lorem.paragraph,
  director: Faker::Name.name
)
10.times do
DocumentaryFilm.create(
  name: Faker::Educator.course,
  synopsis: Faker::Lorem.paragraph,
  director: Faker::Name.name
)
end
     
      
      
      
      
      