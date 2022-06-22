class CreateTours < ActiveRecord::Migration[6.1]
  def change
    create_table :tours do |t|
      t.string :name
      t.string :description
      t.integer :days
      t.string :tags
      t.integer :price
      t.integer :addon_id
    end
  end
end
