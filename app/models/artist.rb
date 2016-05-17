class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs
end

# has_many is concidered the parent 
    # telling a child who is parent is won't also let the parent know 
    # it has a new child
        #         # however telling a parent that he got a new child both will know
        #         [10] pry(main)> rolling_in_the_deep = Song.new(name: "Rolling in the Deep")
        # => #<Song:0x007fc75bb4d1e0 id: nil, name: "Rolling in the Deep", artist_id: nil, genre_id: nil>
        # [11] pry(main)> adele.songs << rolling_in_the_deep
        # => [ #<Song:0x007fc75bb4d1e0 id: nil, name: "Rolling in the Deep", artist_id: nil, genre_id: nil>]
        # [12] pry(main)> rolling_in_the_deep.artist
        # => #<Artist:0x007fc75b8d9490 id: nil, name: "Adele">
        