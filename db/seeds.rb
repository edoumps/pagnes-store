# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Workshop are being created."

workshops = Workshop.create!([
  {
      name: "Javascript for Beginner",
      description: "Learn the fundamentals of the web programming language every web programmer must learn.",
      start_date: Date.today + 2.days,
      end_date: Date.today + 9.days,
      start_time: "10:00 AM",
      end_time: "3:00 PM",
      total_sits: 100,
      remaining_sits: 1500,
      registration_fee: 400
    },  
    {
      name: "CSS for Beginner",
      description: "Learn the fundamentals of CSS the web programming language every web designer must learn.",
      start_date: Date.today + 10.days,
      end_date: Date.today + 24.days,
      start_time: "3:00 PM",
      end_time: "8:00 PM",
      total_sits: 250,
      remaining_sits: 200,
      registration_fee: 200
    },  
    {
      name: "Node JS for Beginner",
      description: "Learn the fundamentals of Node JS the web programming language every Back-end Web Programmer must learn.",
      start_date: Date.today + 15.days,
      end_date: Date.today + 20.days,
      start_time: "10:00 AM",
      end_time: "3:00 PM",
      total_sits: 80,
      remaining_sits: 10,
      registration_fee: 500
    },

])


puts "Workshops created."


