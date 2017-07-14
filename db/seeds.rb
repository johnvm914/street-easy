# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Building.delete_all

@buildings = Unirest.get("https://data.cityofnewyork.us/resource/dnpn-ts5d.json").body

@buildings.each do |building|
  object = {
    apr09: building["apr_09"],
    apr10: building["apr_10"],
    apr11: building["apr_11"],
    apr12: building["apr_12"],
    aug08: building["aug_08"],
    aug09: building["aug_09"],
    aug10: building["aug_10"],
    aug11: building["aug_11"],
    dec08: building["dec_08"],
    dec09: building["dec_09"],
    dec10: building["dec_10"],
    dec11: building["dec_11"],
    feb09: building["feb_09"],
    feb10: building["feb_10"],
    feb11: building["feb_11"],
    feb12: building["feb_12"],
    july08: building["fy_2009_7_1_2008"],
    july09: building["fy_2010_7_1_2009"],
    july10: building["fy_2011_7_1_2010"],
    july11: building["fy_2012_7_1_2011"],
    jan09: building["jan_09"],
    jan10: building["jan_10"],
    jan11: building["jan_11"],
    jan12: building["jan_12"],
    jun09: building["jun_09"],
    jun10: building["jun_10"],
    jun11: building["jun_11"],
    location: building["location_1_location"],
    mar09: building["mar_09"],
    mar10: building["mar_10"],
    mar11: building["mar_11"],
    mar12: building["mar_12"],
    may09: building["may_09"],
    may10: building["may_10"],
    may11: building["may_11"],
    measurement: building["measurement"],
    nov08: building["nov_08"],
    nov09: building["nov_09"],
    nov10: building["nov_10"],
    nov11: building["nov_11"],
    oct08: building["oct_08"],
    oct09: building["oct_09"],
    oct10: building["oct_10"],
    oct11: building["oct_11"],
    sep08: building["sep_08"],
    sep09: building["sep_09"],
    sep10: building["sep_10"],
    sep11: building["sep_11"]
  }
  Building.create(object)
end
