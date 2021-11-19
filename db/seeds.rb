puts 'Creating restaurants...'
Restaurant.create!({
  name: "Tagliatella",
  address: "Madrid, Spain"
})
Restaurant.create!({
  name: "La Rollerie",
  address: "Madrid"
})
Restaurant.create!({
  name: "Zen Bambu",
  address: "Madrid"
})
puts 'Finished!'
