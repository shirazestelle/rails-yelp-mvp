# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = [
     {
        name:         'Dishoom',
        address:      '7 Boundary St, London E2 7JE',
        category:     'chinese'
      },
      {
         name:         'Pizza Pilgrims',
         address:      'Kingley Street, Soho, London ',
         category:     'italian'
       },
       {
          name:         'Tsuanami',
          address:      'Clapham Common, London',
          category:     'japanese'
        },
        {
           name:         'Hakassan',
           address:      'Berkley Square, London',
           category:     'chinese'
         },
       {
          name:         'Brasserie Zedel',
          address:      '20 Sherwood St, Soho, London W1F 7ED',
          category:     'french'
        },
]

Restaurant.create!(restaurants)








