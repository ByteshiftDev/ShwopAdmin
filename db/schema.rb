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

ActiveRecord::Schema.define(version: 20171020191228) do

  create_table "members", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.string "first_name"
    t.string "last_name"
    t.integer "clothes_balance"
    t.integer "active"
    t.string "status"
    t.string "member_type"
    t.string "referred_by"
    t.decimal "boost_credit"
    t.boolean "birthday_boost"
    t.decimal "cost"
    t.string "email"
    t.string "add_on"
    t.boolean "flagged_member"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
