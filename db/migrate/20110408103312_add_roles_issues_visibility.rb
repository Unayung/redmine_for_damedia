# -*- encoding : utf-8 -*-
class AddRolesIssuesVisibility < ActiveRecord::Migration
  def self.up
    add_column :roles, :issues_visibility, :string, :limit => 30, :default => 'default', :null => false
  end

  def self.down
    remove_column :roles, :issues_visibility
  end
end
