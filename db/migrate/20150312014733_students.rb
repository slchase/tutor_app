class Students < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false, uniqueness: true
      t.integer :zip_code
      t.string :facebook_url
      t.timestamps null: false
    end
  end
end
