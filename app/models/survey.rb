class Survey < ApplicationRecord
    has_one :rating

    has_many :questions

    has_one :feedback

end
