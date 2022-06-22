class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.integer :guide_id
      t.integer :tour_id
    end
  end
end
