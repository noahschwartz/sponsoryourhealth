class User
    include MongoMapper::Document

    key :birthDate,      Date
    key :heightInInches, Integer
    key :joined,         Date
    key :lastLogin,      Time
    key :nameFirst,      String
    key :nameLast,       String
    key :nameNick,       String
    key :originalWeight, Integer
    key :timezone,       Integer
end
