class Challenge
    include MongoMapper::Document
    
    key :creator,      ObjectId
    key :description,  String
    key :metric,       Integer
    key :name,         String
    key :weighInDates, Array

    many :comments
    many :invitees
    many :measurements
    many :participants
    many :sponsorships
end
