# frozen_string_literal: true

class AddApprovedToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :approved, :boolean, default: false
  end
end
