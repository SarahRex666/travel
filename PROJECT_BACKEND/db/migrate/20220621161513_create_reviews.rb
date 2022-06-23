class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.belongs_to :tours, foreign_key: true
      t.string :username
      t.string :review
      t.integer :rating
    end
  end
end
