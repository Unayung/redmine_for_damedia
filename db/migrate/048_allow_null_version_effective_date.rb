# -*- encoding : utf-8 -*-
class AllowNullVersionEffectiveDate < ActiveRecord::Migration
  def self.up
    change_column :versions, :effective_date, :date, :default => nil, :null => true
  end

  def self.down
    raise IrreversibleMigration
  end
end
