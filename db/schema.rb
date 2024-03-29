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

ActiveRecord::Schema.define(version: 20151122051957) do

  create_table "frogs", force: :cascade do |t|
    t.string   "name"
    t.string   "heading"
    t.text     "description"
    t.string   "image_url"
    t.binary   "image"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "worms", force: :cascade do |t|
    t.string   "title"
    t.integer  "amount"
    t.integer  "frog_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "worms", ["frog_id"], name: "index_worms_on_frog_id"

end
