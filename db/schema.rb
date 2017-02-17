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

ActiveRecord::Schema.define(version: 20170216180519) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "hubot_id"
    t.datetime "check_in"
    t.datetime "check_out"
    t.float    "total_price"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "status",      default: "pending"
    t.index ["hubot_id"], name: "index_bookings_on_hubot_id", using: :btree
    t.index ["user_id"], name: "index_bookings_on_user_id", using: :btree
  end

  create_table "hubots", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "gender"
    t.string   "model"
    t.string   "category"
    t.text     "description"
    t.date     "year"
    t.string   "origin"
    t.float    "weight"
    t.float    "height"
    t.float    "autonomy"
    t.float    "charging_time"
    t.integer  "turing_test_score"
    t.string   "accessories"
    t.string   "composition"
    t.string   "maintenance"
    t.boolean  "availability",      default: true
    t.string   "skin_color"
    t.integer  "deposit"
    t.integer  "price_per_hour"
    t.integer  "user_id"
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "manufacturer"
    t.string   "photo"
    t.index ["user_id"], name: "index_hubots_on_user_id", using: :btree
  end

  create_table "reviews", force: :cascade do |t|
    t.text     "content"
    t.integer  "rating"
    t.boolean  "is_from_owner"
    t.integer  "booking_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["booking_id"], name: "index_reviews_on_booking_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone_number"
    t.string   "gender"
    t.text     "description"
    t.datetime "birth_date"
    t.boolean  "owner",                  default: false
    t.float    "latitude"
    t.float    "longitude"
    t.string   "address"
    t.string   "zipcode"
    t.string   "city"
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  add_foreign_key "bookings", "hubots"
  add_foreign_key "bookings", "users"
  add_foreign_key "hubots", "users"
  add_foreign_key "reviews", "bookings"
end
