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

ActiveRecord::Schema.define(version: 20170623225438) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "buildings", force: :cascade do |t|
    t.string   "apr09"
    t.string   "apr10"
    t.string   "apr12"
    t.string   "aug08"
    t.string   "aug09"
    t.string   "aug10"
    t.string   "aug11"
    t.string   "dec08"
    t.string   "dec09"
    t.string   "dec10"
    t.string   "dec11"
    t.string   "feb09"
    t.string   "feb10"
    t.string   "feb11"
    t.string   "feb12"
    t.string   "july08"
    t.string   "july09"
    t.string   "july10"
    t.string   "july11"
    t.string   "jan09"
    t.string   "jan10"
    t.string   "jan11"
    t.string   "jan12"
    t.string   "jun09"
    t.string   "jun10"
    t.string   "jun11"
    t.string   "location"
    t.string   "mar09"
    t.string   "mar10"
    t.string   "mar11"
    t.string   "mar12"
    t.string   "may09"
    t.string   "may10"
    t.string   "may11"
    t.string   "measurement"
    t.string   "nov08"
    t.string   "nov09"
    t.string   "nov10"
    t.string   "nov11"
    t.string   "oct08"
    t.string   "oct09"
    t.string   "oct10"
    t.string   "oct11"
    t.string   "sep08"
    t.string   "sep09"
    t.string   "sep10"
    t.string   "sep11"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "apr11"
  end

end
