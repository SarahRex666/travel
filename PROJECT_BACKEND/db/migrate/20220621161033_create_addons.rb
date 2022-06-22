class CreateAddons < ActiveRecord::Migration[6.1]
  def change
    create_table :addons do |t|
      t.string :name
      t.integer :price
    end
  end
end
