# frozen_string_literal: true

class Group < ApplicationRecord
  validates :title, presence: true
end
