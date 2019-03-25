# frozen_string_literal: true

# create_table "freelance_documents", force: :cascade do |t|
#   t.string "title"
#   t.string "description"
#   t.text "file_url"
#   t.text "image_url"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end

10.times do |_d|
  FreelanceDocument.create!(
    title: "Document #{_d}",
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    file_url: 'https://docs.google.com/document/d/1nW7r3Ko4D4uzSTbEW2i8BhFCb0X-zD6arovvD_LyorA/edit?usp=sharing',
    image_url: 'https://coresites-cdn.factorymedia.com/mpora_new/wp-content/uploads/2016/02/Josie-Millard2.jpg'
  )
end
