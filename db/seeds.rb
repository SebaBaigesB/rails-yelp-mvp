puts 'Cleaning database...'
Restaurant.destroy_all
puts 'Creating restaurants...'
category_choice = %w(chinese italian japanese french belgian)
restaurants_attributes = [

  {
    name:         "Dishoom",
    address:      "7 Boundary St, London E2 7JE",
    phone_number:  "0618225584",
    category:       category_choice.shuffle.first
  },

  {
    name:         "Jiji",
    address:      "Carotte, Birmingham E2 7JE",
    phone_number:  "0618349876",
    category:       category_choice.shuffle.first
  },

  {
    name:         "Toto",
    address:      "Jp, Oxford E2 33E",
    phone_number:  "0633878233",
    category:      category_choice.shuffle.first
  },

  {
    name:         "Vava",
    address:      "Peyrehorade, 40300",
    phone_number:  "0623873233",
    category:      category_choice.shuffle.first
  },

  {
    name:         "Lolo",
    address:      "Ferrari, 87330",
    phone_number:  "0633893234",
    category:      category_choice.shuffle.first
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
