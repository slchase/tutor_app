class CreateTutorsTable < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false, uniqueness: true
      t.string  :street_address
      t.string :city
      t.string :state
      t.string :short_desc
      t.string :long_desc
      t.integer :zip_code
      t.string :image
      t.string :subjects
      t.string :education
      t.string :experience
      t.string :hobbies
      t.string :gender
      t.date :join_date
      t.string :avail
      t.string :travel
      t.integer :rate_min
      t.integer :rate_max
      t.string :facebook_url
      t.string :password_digest
      t.timestamps null: false
    end
  end
end
