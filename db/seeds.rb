# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


coupons = [

{coupon_code: "76576523", store: "Walgreens"},
{coupon_code: "75345345", store: "Trader Joes"},
{coupon_code: "74564564", store: "Waitrose"},
{coupon_code: "457676856", store: "Tesco"},
{coupon_code: "435345345", store: "Morrisons"},
{coupon_code: "6786456456", store: "Sainsbury"},
{coupon_code: "4564564566", store: "Co-op"},
{coupon_code: "65778786786", store: "Roches Stores"},
{coupon_code: "2343456456", store: "Super Valu"},
{coupon_code: "567567577", store: "Quinnsworth"},
{coupon_code: "234546456", store: "Crazy Prices"},
{coupon_code: "678678678", store: "Supermacs"}

]


Coupon.create(coupons)

