class UpdateAuthors < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :last_name, :string
    rename_column :authors, :fullname, :first_name
  end
end
