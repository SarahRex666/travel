class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.belongs_to :tour, foreign_key: true
      t.belongs_to :guide, foreign_key: true
      t.string :name
      t.string :description
    end
  end
end
