# frozen_string_literal: true

class GroupRelationship < ApplicationRecord
  belongs_to :user
  belongs_to :group
end
