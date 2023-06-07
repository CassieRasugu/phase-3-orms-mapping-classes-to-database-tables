class Song

  attr_accessor :name, :album

  def initialize(name:, album:)
    @name = name
    @album = album
  end
end

class Album
  attr_accessor :name, :songs
end
