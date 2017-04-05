# frozen_string_literal: true

json.extract! week, :id, :winner_1, :winner_2, :created_at, :updated_at
json.url week_url(week, format: :json)
