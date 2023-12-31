class Recipe < ApplicationRecord
    has_many :ingredients, dependent: :destroy, inverse_of: :recipe
    accepts_nested_attributes_for :ingredients, allow_destroy: true, reject_if: :all_blank

    has_many :instructions, dependent: :destroy, inverse_of: :recipe
    accepts_nested_attributes_for :instructions, allow_destroy: true, reject_if: :all_blank
end
