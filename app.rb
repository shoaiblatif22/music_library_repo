require_relative 'lib/database_connection'
require_relative 'lib/artist_repository'
require_relative 'lib/album_repository'
# We need to give the database name to the method `connect`.
DatabaseConnection.connect('music_library_test')
result = AlbumRepository.new
pls_work = result.all
# Print out each record from the result set .
pls_work.each do |aaa|
  p aaa
end