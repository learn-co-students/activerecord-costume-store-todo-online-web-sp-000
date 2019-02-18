ActiveRecord::Schema.define(version: 4) do

  create_table "costume_stores", force: :cascade do |t|
    t.text     "name"
    t.text     "location"
    t.integer  "costume_inventory"
    t.integer  "num_of_employees"
    t.boolean  "still_in_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "costumes", force: :cascade do |t|
    t.text     "name"
    t.float    "price"
    t.integer  "size"
    t.text     "image_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string   "name"
    t.string   "location"
    t.string   "theme"
    t.boolean  "family_friendly"
    t.date     "opening_date"
    t.date     "closing_date"
    t.string   "long_description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "price"
    t.string   "description"
  end

end