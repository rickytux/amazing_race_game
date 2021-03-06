# frozen_string_literal: true

class User < ApplicationRecord
  has_many :players
  has_many :scorecards, through: :players
  lookup_by :name
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
