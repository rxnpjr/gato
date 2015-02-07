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

ActiveRecord::Schema.define(version: 20150207010714) do

  create_table "authors", force: :cascade do |t|
    t.string   "name"
    t.integer  "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "authors", ["book_id"], name: "index_authors_on_book_id"

  create_table "books", force: :cascade do |t|
    t.string   "title"
    t.integer  "year"
    t.string   "publisher"
    t.integer  "pages"
    t.string   "isbn"
    t.string   "editions"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bshares", force: :cascade do |t|
    t.string   "offer"
    t.text     "comment"
    t.string   "share_status"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "genres", force: :cascade do |t|
    t.string   "name"
    t.integer  "user_id"
    t.integer  "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "genres", ["book_id"], name: "index_genres_on_book_id"
  add_index "genres", ["user_id"], name: "index_genres_on_user_id"

  create_table "inventories", force: :cascade do |t|
    t.string   "book_status"
    t.text     "book_bio"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "location"
    t.integer  "age"
    t.text     "bio"
    t.string   "genre"
    t.string   "favbook"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
