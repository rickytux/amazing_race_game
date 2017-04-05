# frozen_string_literal: true

class Scorecard < ApplicationRecord
  belongs_to :week
  belongs_to :player

  before_save :total_score
  after_save :update_user_total

  def total_score
    self.total = [leg_win, second, third, bleeps, steals, power_use, power_pass, fall].compact.sum
  end

  def update_user_total
    owner = player.user
    owner.update(score: owner.scorecards.pluck(:total).compact.sum)
  end
end
