class Invitee
    include MongoMapper::EmbeddedDocument

    key :emailAddress, String
    key :status,       Integer

    belongs_to :challenge
end
