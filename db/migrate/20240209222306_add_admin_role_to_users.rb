# frozen_string_literal: true

class AddAdminRoleToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column(:users, :admin, :boolean)
  end
end
