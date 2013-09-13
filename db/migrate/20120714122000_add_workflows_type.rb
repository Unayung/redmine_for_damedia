# -*- encoding : utf-8 -*-
class AddWorkflowsType < ActiveRecord::Migration
  def up
    add_column :workflows, :type, :string, :limit => 30
  end

  def down
    remove_column :workflows, :type
  end
end
