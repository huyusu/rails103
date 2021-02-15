# frozen_string_literal: true

class Group < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
end
