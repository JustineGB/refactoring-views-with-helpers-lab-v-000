module ArtistsHelper
  def display_artist(song)
    if song.artist.empty? 
     link_to name="Add Artist", song.artist.edit
    else 
     link_to artist.name, artist_path(artist)
    end 
  end 
  
end 
  
