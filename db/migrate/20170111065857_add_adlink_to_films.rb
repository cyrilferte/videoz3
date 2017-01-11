class AddAdlinkToFilms < ActiveRecord::Migration[5.0]
  def change
    add_column :films, :adlink, :string
  end
end
