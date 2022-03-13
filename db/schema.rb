# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_12_233539) do

  create_table "character_stats", force: :cascade do |t|
    t.string "goals"
    t.string "assists"
    t.string "saves"
    t.string "goals_conceded"
    t.string "shots_faced"
    t.string "appearances"
    t.string "yellow_cards"
    t.string "red_cards"
    t.string "win_ratio"
    t.string "bio"
    t.string "experience"
    t.string "social_media"
    t.string "image"
    t.integer "character_id"
  end

  create_table "characters", force: :cascade do |t|
    t.string "full_name"
    t.string "date_of_birth"
    t.string "nationality"
    t.string "position"
    t.string "field_placement"
    t.string "image"
    t.string "flag"
    t.string "jersey_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "league_data", force: :cascade do |t|
    t.string "team_name"
    t.string "position"
    t.integer "played"
    t.integer "win"
    t.integer "draw"
    t.integer "loss"
    t.integer "points"
  end

  create_table "news_data", force: :cascade do |t|
    t.string "image"
    t.string "title"
    t.string "category"
  end

  create_table "quiz_answers", force: :cascade do |t|
    t.string "answer_one"
    t.string "answer_two"
    t.string "answer_three"
    t.string "answer_four"
    t.integer "quiz_question_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "quiz_questions", force: :cascade do |t|
    t.string "question_one"
    t.string "question_two"
    t.string "question_three"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string "team_name"
    t.string "location"
    t.string "logo"
    t.string "match_report"
    t.integer "team_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
