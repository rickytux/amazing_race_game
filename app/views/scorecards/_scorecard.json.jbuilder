# frozen_string_literal: true

json.extract! scorecard, :id, :player_id, :week_id, :leg_win, :second, :third, :bleeps, :steals, :power_use, :power_pass, :fall, :created_at, :updated_at
json.url scorecard_url(scorecard, format: :json)
