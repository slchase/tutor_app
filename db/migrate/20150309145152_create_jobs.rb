class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.date :start_date, null: false
      t.date :end_date, null: false
      t.string :job_desc, null: false
      t.string :rate, null: false
      t.integer :location_zip, null: false
      t.integer :pay_rate, null: false
      t.date :start_date
      t.date :end_date
      t.timestamps null: false

      t.references :users

    end
  end
end
