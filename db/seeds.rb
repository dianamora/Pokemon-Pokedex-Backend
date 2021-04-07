# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pokemon.create(name: 'pikachu', 
sprites: 'https://www.nicepng.com/png/detail/334-3342334_gen-2-pikachu-sprite.png', 
stats: 'hp 40, attack 95', 
abilities: 'electric')
Pokemon.create(name: 'squirtle', 
sprites: 'https://img.pokemondb.net/sprites/sword-shield/normal/squirtle.png', 
stats: 'hp 70, attack 45', 
abilities: 'water')
Pokemon.create(name: 'charmander', 
sprites: 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/fdb725ba-1b50-4149-a288-5024a2a5a977/d7n6net-4fd6677d-d584-4cdd-94df-c22e62571e8a.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvZmRiNzI1YmEtMWI1MC00MTQ5LWEyODgtNTAyNGEyYTVhOTc3XC9kN242bmV0LTRmZDY2NzdkLWQ1ODQtNGNkZC05NGRmLWMyMmU2MjU3MWU4YS5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.HOD50rod8om4kOp-Pqd4iBPbxvAbjIeikIZsenalif0', 
stats: 'hp 60, attack 95', 
abilities: 'fire')