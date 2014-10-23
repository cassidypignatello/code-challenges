class ArtistList
  
  def initialize
    f = File.open("./Artist_lists_small.txt", "r")
    array = []
      f.each_line do |line|
        array << line
      end
      puts array[0]
    f.close  
  end
end

# accept artist list instructions as input
# slice at every new line character to create seperate lists
# find only pairs of artists which appear together in at least 50 seperate lists
# write those pairs of artists to a new output file

ArtistList.new