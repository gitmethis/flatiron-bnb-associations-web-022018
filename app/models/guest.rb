class Guest < User
   has_many :reservations
   has_many :reviews
end
