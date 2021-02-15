# frozen_string_literal: true

class AddUserIdToGroup < ActiveRecord::Migration[6.0]
  def change
    add_column :groups, :user_id, :integer
  end
end
