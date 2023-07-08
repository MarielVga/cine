class CreateDocumentaryFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :documentary_films do |t|
      t.string :name
      t.string :synopsis
      t.string :director

      t.timestamps
    end
  end
end

Movie.create(name: "Pelicula 1", synopsis: "Sinopsis de la Pelicula 1", director: "Director 1")
Movie.create(name: "Pelicula 2", synopsis: "Sinopsis de la Pelicula 2", director: "Director 2")

Serie.create(name: "Serie 1", synopsis: "Sinopsis de la Serie 1", director: "Director 1")
Serie.create(name: "Serie 2", synopsis: "Sinopsis de la Serie 2", director: "Director 2")

DocumentaryFilm.create(name: "Documental 1", synopsis: "Sinopsis del Documental 1", director: "Director 1")
DocumentaryFilm.create(name: "Documental 2", synopsis: "Sinopsis del Documental 2", director: "Director 2")
