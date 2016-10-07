class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.date :year
      t.integer :box_office_sales

      t.timestamps
    end
  end
end
