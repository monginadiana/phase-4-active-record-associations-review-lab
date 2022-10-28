class Passenger < ApplicationRecord
    has_many :ride
    has_many :taxis,  through: :rides
end
