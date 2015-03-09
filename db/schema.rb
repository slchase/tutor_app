# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150309150150) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "jobs", force: :cascade do |t|
    t.date     "start_date"
    t.date     "end_date"
    t.string   "job_desc",     null: false
    t.string   "rate",         null: false
    t.integer  "location_zip", null: false
    t.integer  "pay_rate",     null: false
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "users_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer  "rating",     null: false
    t.string   "review",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "job_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name",      null: false
    t.string   "last_name",       null: false
    t.string   "email",           null: false
    t.string   "street_address"
    t.string   "city"
    t.string   "state"
    t.string   "short_desc"
    t.string   "long_desc"
    t.integer  "zip_code"
    t.string   "image"
    t.string   "subjects"
    t.string   "education"
    t.string   "experience"
    t.string   "hobbies"
    t.string   "gender"
    t.date     "join_date"
    t.string   "avail"
    t.string   "travel"
    t.integer  "rate_min"
    t.integer  "rate_max"
    t.string   "facebook_url"
    t.string   "user_type"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
