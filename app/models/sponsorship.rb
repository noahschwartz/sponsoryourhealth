class Sponsorship
    include MongoMapper::EmbeddedDocument

    key :amount,      Float
    key :metric,      Integer
    key :participant, ObjectId
    key :user,        ObjectId

    belongs_to :challenge
end
