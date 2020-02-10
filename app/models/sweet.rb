class Sweet < ApplicationRecord
    belongs_to :vendor_sweet
    has_many :vendors
end
