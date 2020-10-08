class Artist
    attr_accessor :name

    def initiate(name)
        @name = name
    end

    def new_song(title)
        return Song.new(title, self)
    end
    
end