class AddAdlinktextToFilms < ActiveRecord::Migration[5.0]
  def change
    add_column :films, :adlinktext, :string
  end
end
