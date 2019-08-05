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

ActiveRecord::Schema.define(version: 2019_08_05_163631) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "members", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "age"
    t.integer "role"
    t.string "email"
    t.string "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "ward_id"
    t.bigint "stake_id"
    t.bigint "city_id"
    t.index ["city_id"], name: "index_members_on_city_id"
    t.index ["stake_id"], name: "index_members_on_stake_id"
    t.index ["ward_id"], name: "index_members_on_ward_id"
  end

  create_table "stakes", force: :cascade do |t|
    t.string "name"
    t.bigint "city_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_stakes_on_city_id"
  end

  create_table "wards", force: :cascade do |t|
    t.string "name"
    t.bigint "stake_id"
    t.bigint "city_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_wards_on_city_id"
    t.index ["stake_id"], name: "index_wards_on_stake_id"
  end

  add_foreign_key "members", "cities"
  add_foreign_key "members", "stakes"
  add_foreign_key "members", "wards"
  add_foreign_key "stakes", "cities"
  add_foreign_key "wards", "cities"
  add_foreign_key "wards", "stakes"
end