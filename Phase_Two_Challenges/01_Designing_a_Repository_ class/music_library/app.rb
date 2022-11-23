require_relative "lib/database_connection"
require_relative "lib/artist_repository"

DatabaseConnection.connect("music_library")

# result = DatabaseConnection.exec_params("SELECT * FROM artists;", [])

# # Print out each record from the result set .
# result.each do |record|
#   p record
# end
# replace these with the following:

artist_repository = ArtistRepository.new

artist_repository.all.each do |artist|
  p artist
end
