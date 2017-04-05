# frozen_string_literal: true

class Week < ApplicationRecord
  has_many :scorecards

  def create_scorecards; end
end
