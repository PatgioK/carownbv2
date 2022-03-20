# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

peeps = Peep.create([
    {
        firstname: "Robert",
        lastname: "Downey Jr",
        email: "IronMan@starkindustries.com"
    },
    {
        firstname: "Mariya",
        lastname: "Takeuchi",
        email: "VaporWave@gmail.com"
    },
    {
        firstname: "Alexander",
        lastname: "McQueen",
        email: "AMcQ@me.com"
    }
])

cars = Car.create!([
    {
        year: "2017",
        make: "Acura",
        model: "ILX",
        price: "27000",
        peep_id: "2"
    },
    {
        year: "2022",
        make: "Audi",
        model: "R8",
        price: "178950",
        peep_id: "1"
    },
    {
        year: "2011",
        make: "Dodge",
        model: "Challenger",
        price: "37660",
        peep_id: "3"
    }
])