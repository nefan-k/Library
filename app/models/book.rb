class Book < ApplicationRecord
    validates_presence_of :title
    has_and_belongs_to_many :authors
    belongs_to :genre

    enum language: {
        russian: 0,
        engilsh: 10,
        french: 20
    }
end