class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating, null: false
      t.string :review, null: false
      t.timestamps null: false

      t.references :job
    end
  end
end
