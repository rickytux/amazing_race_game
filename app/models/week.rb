# frozen_string_literal: true

class Week < ApplicationRecord
  has_many :scorecards

  def create_scorecards
    Player.active.each do |player|
      Scorecard.create(week: self, player: player)
    end
  end
end
