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

ActiveRecord::Schema.define(version: 2018_04_17_173400) do

  create_table "inventories", force: :cascade do |t|
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.boolean "in_inventory"
    t.integer "level_id"
    t.integer "inventory_id"
  end

  create_table "levels", force: :cascade do |t|
    t.string "name"
    t.integer "player_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "health"
    t.text "biography"
  end

end
