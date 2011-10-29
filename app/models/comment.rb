class Comment
    include MongoMapper::EmbeddedDocument
    
    key :poster,   ObjectId
    key :postDate, Time
    key :text,     String

    belongs_to :challenge
end
