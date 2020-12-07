# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_03_200634) do

  create_table "evaluations", force: :cascade do |t|
    t.integer "Score"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "group_projects_id"
    t.integer "users_id"
    t.integer "groups_id"
    t.string "Comment1"
    t.index ["group_projects_id"], name: "index_evaluations_on_group_projects_id"
    t.index ["groups_id"], name: "index_evaluations_on_groups_id"
    t.index ["users_id"], name: "index_evaluations_on_users_id"
  end

  create_table "group_projects", force: :cascade do |t|
    t.string "ProjectName"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "groups_id"
    t.index ["groups_id"], name: "index_group_projects_on_groups_id"
  end

  create_table "groups", force: :cascade do |t|
    t.string "GroupName"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "users_id"
    t.integer "group_projects_id"
    t.index ["group_projects_id"], name: "index_groups_on_group_projects_id"
    t.index ["users_id"], name: "index_groups_on_users_id"
  end

  create_table "templates", force: :cascade do |t|
    t.string "Comment1"
    t.string "Comment2"
    t.string "Comment3"
    t.string "Comment4"
    t.integer "Evaluee4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "evaluations_id"
    t.index ["evaluations_id"], name: "index_templates_on_evaluations_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "instructor", default: false
    t.integer "groups_id", default: 0
    t.integer "evaluations_id", default: 0
    t.string "fname"
    t.string "lname"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["evaluations_id"], name: "index_users_on_evaluations_id"
    t.index ["groups_id"], name: "index_users_on_groups_id"
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "views", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_views_on_email", unique: true
    t.index ["reset_password_token"], name: "index_views_on_reset_password_token", unique: true
  end

end
