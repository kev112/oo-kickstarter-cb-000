class Project
    attr_accessor :title

    @@all = []
    
    def initialize(title)
      @title = title
      @backers = []
      @@all << self
    end

    def add_backer(backer)
      
    end
end