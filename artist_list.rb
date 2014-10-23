class ArtistList
  
  def initialize
    f = File.open("./Artist_lists_small.txt", "r")
      f.each_line do |line|
        puts line
      end
    f.close  
  end
end

# accept artist list instructions as input
# slice at every new line character to create seperate lists
# find only pairs of artists which appear together in at least 50 seperate lists
# write those pairs of artists to a new output file

ArtistList.new