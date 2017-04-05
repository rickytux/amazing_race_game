# frozen_string_literal: true

class CreateWeeks < ActiveRecord::Migration[5.0]
  def change
    create_table :weeks do |t|
      t.boolean :completed, default: false
    end

    12.times { Week.create! }
  end
end
