class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :username
      t.string :review
      t.integer :rating
    end
  end
end
