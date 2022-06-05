class AddGenreIdToBooks < ActiveRecord::Migration[7.0]
  def change
    add_reference :books, :genres, foreign_key: true
  end
end
