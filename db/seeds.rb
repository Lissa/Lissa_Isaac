# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Smart.delete_all

Smart.create(
    :name => 'Samsumg G',
    :description => 'Telefono',
    :image_url => '/images/samsung-galaxy-s-box-small.jpg',
    :price => 2000
)

Smart.create(
    :name => 'Motorola A',
    :description => 'Otro Telefono',
    :image_url => '/images/motorola-atrix-s-box-small.jpg',
    :price => 1000
)

Smart.create(
    :name => 'Motorola Ladrillo',
    :description => 'Telefono chico',
    :image_url => '/images/motorola-atrix-s-box-small.jpg',
    :price => 3000
)