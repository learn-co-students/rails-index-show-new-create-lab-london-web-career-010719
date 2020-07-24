# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all
Coupon.create(coupon_code: "abc", store: "Sainsburys")
Coupon.create(coupon_code: "def", store: "Tescos")
Coupon.create(coupon_code: "ghi", store: "Asda")
Coupon.create(coupon_code: "jkl", store: "Aldi")
Coupon.create(coupon_code: "mno", store: "Lidl")
