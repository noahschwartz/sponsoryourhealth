class Measurement
    include MongoMapper::EmbeddedDocument

    key :bfp,         Float
    key :date,        Date
    key :participant, ObjectId
    key :weight,      Integer

    belongs_to :challenge
end
