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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130716214107) do

  create_table "categories", :force => true do |t|
    t.string   "italian"
    t.string   "japanese"
    t.string   "greek"
    t.string   "american"
    t.string   "canadian"
    t.string   "chinese"
    t.string   "vietnamese"
    t.string   "polish"
    t.string   "mexican"
    t.string   "puruvian"
    t.string   "french"
    t.string   "korean"
    t.string   "belgian"
    t.string   "brazilian"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.integer  "restaurant_id"
  end

  create_table "loyalty_points", :force => true do |t|
    t.integer  "restaurant_id"
    t.integer  "total_points"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.integer  "user_id"
  end

  create_table "reservations", :force => true do |t|
    t.integer  "restaurant_id"
    t.integer  "party_size"
    t.integer  "time_slot"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.integer  "user_id"
  end

  create_table "restaurants", :force => true do |t|
    t.string   "address"
    t.string   "neighborhood"
    t.string   "price_range"
    t.text     "summary"
    t.string   "menu"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.integer  "owner_id"
    t.string   "name"
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "password_digest"
    t.string   "name"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
