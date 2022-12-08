class Ride < ApplicationRecord
    belongs_to :passenger
    belongs_to :taxi

    validates :passenger, presence: true
end
