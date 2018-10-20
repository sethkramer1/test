class RenameModelToUser < ActiveRecord::Migration
  def self.up
    rename_table :model, :user
  end

  def self.down
    rename_table :model, :user
  end
end
