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

ActiveRecord::Schema.define(:version => 20110819225800) do

  create_table "proposals", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "votes", :force => true do |t|
    t.integer  "proposal_id"
    t.string "dnie_certificate"
    t.string "signed_votes"
    t.string "votes_signature"
    t.string   "encrypted_vote"
    t.string   "a_factor"
    t.string   "d_factor"
    t.string   "u_factor"
    t.string   "voter_cif"
    t.string   "voter_name"
    t.string   "voter_surname1"
    t.string   "voter_surname2"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
