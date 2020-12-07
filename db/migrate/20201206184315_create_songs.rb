# frozen_string_literal: true

# Migration for Songs Controller
class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.text :name
      t.text :artist
      t.text :album
      t.text :genre

      t.timestamps
    end
  end
end
