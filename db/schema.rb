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

ActiveRecord::Schema.define(version: 20151209060532) do

  create_table "achievements", force: :cascade do |t|
    t.string   "projectitem", limit: 255
    t.string   "time",        limit: 255
    t.string   "contractsum", limit: 255
    t.string   "owner",       limit: 255
    t.string   "proabstract", limit: 255
    t.integer  "contractcla", limit: 4
    t.string   "nation",      limit: 255
    t.string   "enexploit",   limit: 255
    t.integer  "cla_id",      limit: 4
    t.text     "bidletter",   limit: 65535
    t.text     "protocal",    limit: 65535
    t.text     "completcert", limit: 65535
    t.text     "owncert",     limit: 65535
    t.text     "receport",    limit: 65535
    t.text     "consortium",  limit: 65535
    t.text     "retrecord",   limit: 65535
    t.text     "notary",      limit: 65535
    t.text     "image",       limit: 65535
    t.text     "other",       limit: 65535
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "clas", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "companylicens", force: :cascade do |t|
    t.integer  "compan_id",        limit: 4
    t.text     "buslicen",         limit: 65535
    t.text     "finastate",        limit: 65535
    t.text     "qualicert",        limit: 65535
    t.text     "orgchart",         limit: 65535
    t.text     "safelicen",        limit: 65535
    t.text     "forconmanquacert", limit: 65535
    t.text     "statut",           limit: 65535
    t.text     "threesyscert",     limit: 65535
    t.text     "taxcert",          limit: 65535
    t.text     "creditrat",        limit: 65535
    t.text     "finastatement",    limit: 65535
    t.text     "orgcode",          limit: 65535
    t.text     "nolitproof",       limit: 65535
    t.text     "nobankcert",       limit: 65535
    t.text     "comcontract",      limit: 65535
    t.text     "other",            limit: 65535
    t.text     "certofaward",      limit: 65535
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "personnels", force: :cascade do |t|
    t.string   "name",         limit: 255
    t.integer  "sex",          limit: 4
    t.datetime "birthday"
    t.datetime "worktime"
    t.string   "professional", limit: 255
    t.string   "degree",       limit: 255
    t.string   "school",       limit: 255
    t.string   "protitle",     limit: 255
    t.text     "diploma",      limit: 65535
    t.text     "acdegree",     limit: 65535
    t.text     "qualit",       limit: 65535
    t.text     "idcart",       limit: 65535
    t.text     "safecert",     limit: 65535
    t.text     "notary",       limit: 65535
    t.text     "other",        limit: 65535
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
