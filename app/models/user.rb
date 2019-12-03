# frozen_string_literal: true

class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { maximum: 50 }, presence: true
  validates :email, presence: true
end
