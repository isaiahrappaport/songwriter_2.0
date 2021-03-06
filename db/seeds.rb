# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.create!(name: "Oh! Darling", artist: "The Beatles")
Song.create!(name: "Present Tense", artist: "Radiohead")
Song.create!(name: "Michelle", artist: "The Beatles")

User.create!(username: "irappap98", email: "irappap98@example.com", password_digest: "password", profile_picture: "image.test", name: "Isaiah")
User.create!(username: "yrappap17", email: "yrappap@example.com", password_digest: "password", profile_picture: "image.test", name: "Yonah")
User.create!(username: "jhurwitz", email: "jhurwitz@example.com", password_digest: "password", profile_picture: "image.test", name: "Justin")
