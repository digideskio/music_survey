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

ActiveRecord::Schema.define(:version => 20120114180722) do

  create_table "records", :force => true do |t|
    t.boolean  "music"
    t.boolean  "order"
    t.boolean  "p1a1"
    t.boolean  "p1a2"
    t.boolean  "p1a3"
    t.boolean  "p1a4"
    t.boolean  "p1a5"
    t.boolean  "p2a1"
    t.boolean  "p2a2"
    t.boolean  "p2a3"
    t.boolean  "p2a4"
    t.boolean  "p2a5"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "username"
    t.text     "comment"
  end

end
