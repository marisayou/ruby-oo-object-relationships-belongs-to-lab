class Author 
    attr_accessor :name

    def initiate(name)
        @name = name
    end

    def add_post(title)
        return Post.new(title, self)
    end
end