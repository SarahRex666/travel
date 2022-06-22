puts "🌱 Seeding spices..."
Guide.destroy_all
Location.destroy_all
Tour.destroy_all
Addon.destroy_all

7.times do 
    Tour.create(name: "Disney Package", description: "I dont know, some Disney thing.", days: 7, price: 15000)
end

# Seed your database here
7.times do 
    Guide.create(name: "Bob", bio: "Just some guy named Bob.")
end

7.times do 
    Addon.create(name: "Car Rental", price: 500)
end

7.times do 
    Location.create(
    name: "Some Place", 
    description: "A place in space and time.", 
    guide_id: Guide.all.sample.id, 
    tour_id: Tour.all.sample.id
    )
end


puts "✅ Done seeding!"
