class RenameTable < ActiveRecord::Migration
  def self.up
      rename_table :coupon_tables, :coupons
    end

    def self.down
      rename_table :coupon_tables, :coupons
    end
  end
