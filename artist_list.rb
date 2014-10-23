class ArtistList
  
  def initialize
    f = File.open("./Artist_lists_small.txt", "r")
      f.each_line do |line|
        puts line
      end
    f.close  
  end
end

ArtistList.new