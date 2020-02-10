class Vendor < ApplicationRecord
    belongs_to :vendor_sweets
    has_many :sweets
end
