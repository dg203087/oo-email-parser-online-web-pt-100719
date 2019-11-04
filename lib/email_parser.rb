# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
def EmailAddressParser
  attr_accessor 
  
  def self.parse(email)
    song = self.new
    song.name = (file_name.split(" - ")[1].chomp(".mp3")) 
      #splits input and sets the second instance in the array (name of song) equal to song.name. Removes the file type
    song.artist_name = (file_name.split(" - ")[0]) 
      #splits input and sets the first instance in the array (artist name) equal to artist_name 
    song 
  
  
  end
  
  
  
  
end 