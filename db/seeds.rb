# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  email: 'rick.dsida@gmail.com',
  name: 'Dad',
  password: 'ThatsActuallyFunny',
  password_confirmation: 'ThatsActuallyFunny'
)
User.create(
  email: 'rickytux22@gmail.com',
  name: 'Rick',
  password: 'ThatsActuallyFunny',
  password_confirmation: 'ThatsActuallyFunny', admin: true
)
User.create(
  email: 'boymom4@aol.com',
  name: 'Mom',
  password: 'ThatsActuallyFunny',
  password_confirmation: 'ThatsActuallyFunny'
)
User.create(
  email: 'bradley.dsida@gmail.com',
  name: 'Brad',
  password: 'LooksLikeWeMadeIt',
  password_confirmation: 'LooksLikeWeMadeIt', admin: true
)
User.create(
  email: 'dsidaj15@gmail.com',
  name: 'Jeff',
  password: 'GoCubsGo',
  password_confirmation: 'GoCubsGo'
)
User.create(
  email: 'radicalredsox24@aol.com',
  name: 'Matt',
  password: 'Itsnotpants',
  password_confirmation: 'Itsnotpants'
)
User.create(
  email: 'adam.pankoff@gmail.com',
  name: 'Adam',
  password: 'Gangstawings',
  password_confirmation: 'Gangstawings'
)
User.create(
  email: 'carolineannyates@aol.com',
  name: 'Caroline',
  password: 'PumpedtobePankoff',
  password_confirmation: 'PumpedtobePankoff'
)
User.create(
  email: 'casavan2@gmail.com',
  name: 'Ashley',
  password: 'LoubetterthanDoug',
  password_confirmation: 'LoubetterthanDoug'
)
User.create(
  email: 'meadsmeg@gmail.com',
  name: 'Megan',
  password: 'ThatsActuallyFunny',
  password_confirmation: 'ThatsActuallyFunny'
)
User.create(
  email: 'rolleysh@gmail.com',
  name: 'Shannon',
  password: 'Inmylife',
  password_confirmation: 'Inmylife'
)

Player.create(
  name: 'Shamir Arzeno',
  user: User['Rick']
)
Player.create(
  name: 'Sara Fowler',
  user: User['Rick']
)
Player.create(
  name: 'Scott Flanary',
  user: User['Adam']
)
Player.create(
  name: 'Joey Cavina',
  user: User['Adam']
)
Player.create(
  name: 'London Kaye',
  user: User['Shannon']
)
Player.create(
  name: 'Francesca Piccolli',
  user: User['Shannon']
)
Player.create(
  name: 'Olive Beauregard',
  user: User['Mom']
)
Player.create(
  name: 'Jessica Sheilds',
  user: User['Mom']
)
Player.create(
  name: 'Becca Droz',
  user: User['Ashley']
)
Player.create(
  name: 'Vanck Zhu',
  user: User['Ashley']
)
Player.create(
  name: 'Redmond Ramos',
  user: User['Matt']
)
Player.create(
  name: 'Ashton Theiss',
  user: User['Matt']
)
Player.create(
  name: 'Matt Ladley',
  user: User['Brad']
)
Player.create(
  name: 'Floyd Pierce',
  user: User['Brad']
)
Player.create(
  name: 'Tara Carr',
  user: User['Megan']
)
Player.create(
  name: 'Liz Espey',
  user: User['Megan']
)
Player.create(
  name: 'Michael Rado',
  user: User['Jeff']
)
Player.create(
  name: 'Kevin Ng',
  user: User['Jeff']
)
Player.create(
  name: 'Jennifer Lee',
  user: User['Caroline']
)
Player.create(
  name: 'Logan Bauer',
  user: User['Caroline']
)
Player.create(
  name: 'Seth Taylor',
  user: User['Dad']
)
Player.create(
  name: 'Brooke Camni',
  user: User['Dad']
)
