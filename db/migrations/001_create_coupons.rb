class CreateCoupons < ActiveRecord::Migration
  def change
    create table :coupons do |t|
      t.string :coupon_code
      t.string :store

      t.timestamps null: false
    end
  end
end
