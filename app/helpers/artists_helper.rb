module ArtistsHelper
  def display_artist(artist)
    if artist.empty? 
     link_to name="Add Artist", artist.edit
    else 
     link_to artist.name, artist_path(artist)
    end 
  end 
  
end 
  
