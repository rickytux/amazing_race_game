# frozen_string_literal: true

class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string     :name
      t.references :user
      t.boolean    :eliminated?, default: false
      t.timestamps
    end
  end
end
