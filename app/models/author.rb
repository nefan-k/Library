class Author < ApplicationRecord
    has_and_belongs_to_many :books

    def full_name
        "#{last_name} #{first_name}"
    end

end
