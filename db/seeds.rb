Quote.delete_all

100.times do
  Quote.create(
    character: Faker::TvShows::Seinfeld.character,
    content: Faker::TvShows::Seinfeld.quote
  )
end

puts "Added #{Quote.count} quotes from Seinfeld."
