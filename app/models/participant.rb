class Participant
    include MongoMapper::EmbeddedDocument

    key :bfp,    Float
    key :userId, ObjectId
    key :weight, Integer

    belongs_to :challenge
end
