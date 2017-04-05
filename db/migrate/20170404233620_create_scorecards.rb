# frozen_string_literal: true

class CreateScorecards < ActiveRecord::Migration[5.0]
  def change
    create_table :scorecards do |t|
      t.references :player
      t.references :week
      t.integer    :leg_win,    default: 0
      t.integer    :second,     default: 0
      t.integer    :third,      default: 0
      t.integer    :bleeps,     default: 0
      t.integer    :steals,     default: 0
      t.integer    :power_use,  default: 0
      t.integer    :power_pass, default: 0
      t.integer    :fall,       default: 0
      t.integer    :total,      default: 0

      t.timestamps
    end

    add_index :scorecards, [:player_id, :week_id]
  end
end
