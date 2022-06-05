class Book < ApplicationRecord
    validates_presence_of :title
    has_and_belongs_to_many :authors
    belongs_to :genre
end
