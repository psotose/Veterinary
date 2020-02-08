# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Client.create(name: "client_1", phone: 256384655, mail: "client_1@client.com")
Client.create(name: "client_2", phone: 256384655, mail: "client_1@client.com")
Client.create(name: "client_3", phone: 256384655, mail: "client_1@client.com")
Client.create(name: "client_4", phone: 256384655, mail: "client_1@client.com")
Client.create(name: "client_5", phone: 256384655, mail: "client_1@client.com")

Pet.where(name: 'dog_1', breed: 'bulldog', born_date: '05/05/2015', client_id: 1).first_or_create
Pet.where(name: 'dog_2', breed: 'bulldog', born_date: '05/12/2018', client_id: 2).first_or_create
Pet.where(name: 'dog_3', breed: 'foxterrier', born_date: '05/02/2017', client_id: 3).first_or_create
Pet.where(name: 'dog_4', breed: 'chihuahua', born_date: '03/05/2016', client_id: 4).first_or_create
Pet.where(name: 'dog_5', breed: 'bulldog', born_date: '05/04/2019', client_id: 5).first_or_create
Pet.where(name: 'dog_6', breed: 'none', born_date: '05/05/2013', client_id: 1).first_or_create

PetHistory.where(pet_id: 1, weight: 12, height: 55, diagnosis: 'virus').first_or_create
PetHistory.where(pet_id: 2, weight: 5, height: 45, diagnosis: 'indigestion').first_or_create
PetHistory.where(pet_id: 3, weight: 7, height: 78, diagnosis: 'fleas').first_or_create
PetHistory.where(pet_id: 4, weight: 10, height: 20, diagnosis: 'haircut').first_or_create
PetHistory.where(pet_id: 5, weight: 3, height: 33, diagnosis: 'flu').first_or_create
PetHistory.where(pet_id: 6, weight: 9, height: 37, diagnosis: 'flu').first_or_create

