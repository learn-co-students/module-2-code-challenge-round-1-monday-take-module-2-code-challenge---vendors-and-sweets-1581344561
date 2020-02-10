class VendorSweet < ApplicationRecord
    belongs_to :sweets
    belongs_to :vendors 

    validates :price, presence: true
end
