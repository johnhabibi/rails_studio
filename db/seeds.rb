# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create!([
                {
                  title: 'Iron Man',
                  rating: 'PG-13',
                  total_gross: 318_412_101.00,
                  description: 'Tony Stark builds an armored suit to fight the throes of evil',
                  released_on: '2008-05-02',
                  cast: 'Robert Downey Jr., Gwyneth Paltrow and Terrence Howard',
                  director: 'Jon Favreau',
                  duration: '126 min',
                  image_file_name: 'ironman.jpg'
                },
                {
                  title: 'Superman',
                  rating: 'PG',
                  total_gross: 134_218_018.00,
                  description: 'Clark Kent grows up to be the greatest super-hero',
                  released_on: '1978-12-15',
                  cast: 'Christopher Reeve, Margot Kidder and Gene Hackman',
                  director: 'Richard Donner',
                  duration: '143 min',
                  image_file_name: 'superman.jpg'
                },
                {
                  title: 'Spider-Man',
                  rating: 'PG-13',
                  total_gross: 403_706_375.00,
                  description: 'Peter Parker gets bit by a genetically modified spider',
                  released_on: '2002-05-03',
                  cast: 'Tobey Maguire, Kirsten Dunst and Willem Dafoe',
                  director: 'Sam Raimi',
                  duration: '121 min',
                  image_file_name: 'spiderman.jpg'
                },
                {
                  title: 'Batman vs. Godzilla',
                  rating: 'PG-13',
                  total_gross: 387_623_910,
                  description: 'The Caped Crusader battles the fire-breathing Gojira',
                  released_on: 10.days.from_now,
                  cast: 'Bruce Wayne, Gojira',
                  director: 'Ishiro Honda',
                  duration: '211 min',
                  image_file_name: 'batman-vs-godzilla.jpg'
                },
                {
                  title: 'Catwoman',
                  rating: 'PG-13',
                  total_gross: 40_200_000.00,
                  description: 'Patience Philips has a more than respectable career as a graphic designer',
                  released_on: '2004-07-23',
                  cast: 'Halle Berry, Sharon Stone and Benjamin Bratt',
                  director: "Jean-Christophe 'Pitof' Comar",
                  duration: '101 min',
                  image_file_name: 'catwoman.jpg'
                }
              ])
