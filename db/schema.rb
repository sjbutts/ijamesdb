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

ActiveRecord::Schema.define(version: 20151123015915) do

  create_table "inventories", force: :cascade do |t|
    t.string   "item"
    t.string   "color"
    t.integer  "quantity"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "items", force: :cascade do |t|
    t.string   "name"
    t.string   "product"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "album_edition"
    t.string   "page_number"
    t.string   "product_image"
  end

  create_table "orders", force: :cascade do |t|
    t.string   "order_date"
    t.string   "retailer"
    t.integer  "customer_number"
    t.string   "purchase_order"
    t.string   "invitation_name"
    t.string   "printing_style"
    t.string   "paper_choice"
    t.string   "est_completion"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "quantity"
  end

  create_table "retailers", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.integer  "zip_code"
    t.string   "phone_number"
    t.string   "email"
    t.string   "website"
    t.string   "contact_name"
    t.string   "terms"
    t.text     "albums_ordered"
    t.string   "date_of_last_order"
    t.text     "notes"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "stores", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.integer  "zip_code"
    t.string   "phone_number"
    t.string   "email"
    t.string   "website"
    t.string   "contact_name"
    t.string   "terms"
    t.text     "albums_ordered"
    t.string   "date_of_last_order"
    t.text     "notes"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
