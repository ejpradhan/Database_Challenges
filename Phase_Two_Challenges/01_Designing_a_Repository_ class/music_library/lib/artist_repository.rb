require_relative "./artist"

class ArtistRepository
  def all
    sql = "SELECT id, name, genre FROM artists;"
    result_set = DatabaseConnection.exec_params(sql, [])

    artists = []

    result_set.each do |record|
      artist = Artist.new   # creating new artist from the Model class
      artist.id = record["id"]
      artist.name = record["name"]
      artist.genre = record["genre"]

      artists << artist
    end
    return artists
  end
end
