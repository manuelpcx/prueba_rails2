# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tarea.destroy_all
Tarea.create(
  name: 'Ir a una Fonda',
  photo: 'http://img.soy-chile.cl/Fotos/2016/09/19/file_20160919180629.jpg'
)

Tarea.create(
  name: 'Tomar un Terremoto',
  photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Terremotopiojera.jpg/320px-Terremotopiojera.jpg'
)
Tarea.create(
  name: 'Comer una empanada',
  photo: 'https://comidasperuanas.net/wp-content/uploads/2016/09/Empanadas-Peruanas-de-Carne-730x430.jpg'
)
Tarea.create(
  name: 'Bailar una cueca brava',
  photo: 'http://www.eventosregionxv.cl/wp-content/uploads/2015/03/19442.jpg'
)
Tarea.create(
  name: 'Elevar volantin',
  photo: 'http://photos1.blogger.com/blogger/1629/3691/1600/DIBUJO%20VOLANTIN.jpg'
)
Tarea.create(
  name: 'Jugar al trompo',
  photo: 'https://www.tiendita.cl/wp-content/uploads/2018/03/JUEGO-TROMPO.jpg'
)
Tarea.create(
  name: 'Tomar como nunca',
  photo: 'https://www.ispan.es/wp-content/uploads/2017/05/7-Curao-en-el-suelo.jpg'
)
