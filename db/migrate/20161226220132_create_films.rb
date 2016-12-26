class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :titre
      t.datetime :date
      t.string :style
      t.string :tags
      t.string :link

      t.timestamps
    end
  end
end
