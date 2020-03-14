# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
coupon1 = Coupon.create(coupon_code:"1234", store:"store1")
coupon2 = Coupon.create(coupon_code:"5678", store:"store2")
coupon3 = Coupon.create(coupon_code:"91011", store:"store3")
coupon4 = Coupon.create(coupon_code:"121314", store:"store4")