class Author < ApplicationRecord
    validates_presence_of :last_name
    validates_presence_of :first_name
    has_and_belongs_to_many :books

    def full_name
        "#{last_name} #{first_name}"
    end

end
