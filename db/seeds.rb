# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
m1 = Movie.create(title: 'Rear Window', release_date: '1960', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNGUxYWM3M2MtMGM3Mi00ZmRiLWE0NGQtZjE5ODI2OTJhNTU0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg',
  plot: "A wheelchair-bound photographer spies on his neighbours from his apartment window and becomes convinced one of them has committed murder.")
m2 = Movie.create(title: 'The Trouble with Harry', release_date: '1955', genre: 'Comedy',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNjlkYmE2YzYtYzIzMC00ODFhLTljNjYtZjA4YWY2ZGM5NTYwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "The trouble with Harry is that he's dead, and everyone seems to have a different idea of what needs to be done with his body...")
m3 = Movie.create(title: 'Rope', release_date: '1948', genre: 'Drama',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMmFiM2VmNjQtOTYwZi00YjUxLWJjYWItNTE3NGRlNTBkMmIxXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "Two young men strangle their \"inferior\" classmate, hide his body in their apartment, and invite his friends and family to a dinner party as a means to challenge the \"perfection\" of their crime.")
m4 = Movie.create(title: 'North by Northwest', release_date: '1959', genre: 'Drama',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BZDA3NDExMTUtMDlhOC00MmQ5LWExZGUtYmI1NGVlZWI4OWNiXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "A hapless New York advertising executive is mistaken for a government agent by a group of foreign spies, and is pursued across the country while he looks for a way to survive.")
m5 = Movie.create(title: 'Shadow of a Doubt', release_date: '1943', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BYzUyOGE2Y2EtYzI2My00MDcxLWFmNzYtYjMzN2NiMmMzMzAzL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "A young woman discovers her visiting uncle may not be the man he seems to be.")
m6 = Movie.create(title: 'The Birds', release_date: '1963', genre: 'Drama',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTAxNDA1ODc5MDleQTJeQWpwZ15BbWU4MDg2MDA4OTEx._V1_SX300.jpg',
  plot: "A wealthy San Francisco socialite pursues a potential boyfriend to a small Northern California town that slowly takes a turn for the bizarre when birds of all kinds suddenly begin to attack people.")
m7 = Movie.create(title: 'The Man Who Knew Too Much', release_date: '1956', genre: 'Drama',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNjQ2OWFhMjItYmFmNC00OGQzLWE1ZTMtZGQwZDM3YWUzMDgxL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_SX300.jpg',
  plot: "A family vacationing in Morocco accidentally stumble on to an assassination plot and the conspirators are determined to prevent them from interfering.")
m8 = Movie.create(title: 'Saboteur', release_date: '1942', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMWNlZDIyZWItMDJkZS00OGZhLTg0YzYtOWVhM2ExZTY3NDk3L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "Aircraft factory worker Barry Kane goes on the run across the United States when he is wrongly accused of starting a fire that killed his best friend.")
m9 = Movie.create(title: 'Jamaica Inn', release_date: '1939', genre: 'Drama',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNTE3MDkwMjYzNl5BMl5BanBnXkFtZTgwMDU2NjA4MzE@._V1_SX300.jpg',
  plot: "In Cornwall in 1819, a young woman discovers that she's living near a gang of criminals who arrange shipwrecks for profit.")
m10 = Movie.create(title: 'Psycho', release_date: '1960', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BOWQ0MjRmZmUtY2Q2Yi00ODcxLWE4NGMtMTNjMDY1YmUzMjVkXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "A Phoenix secretary embezzles $40,000 from her employer's client, goes on the run, and checks into a remote motel run by a young man under the domination of his mother.")
