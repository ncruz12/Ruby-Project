# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# ALCOHOLS
tequila = Alcohol.create!(name: 'Tequila')
rum = Alcohol.create!(name: 'Rum')
whiskey = Alcohol.create!(name: 'Whiskey')
vodka = Alcohol.create!(name: 'Vodka')

# DRINKS
margarita = Drink.create!(name: 'Margarita', alcohol_id: tequila.id, directions: '1. Add 3/4 oz of fresh squeezed lime juice, 1 oz of triple sec, and 1 1/2 oz of tequila to a shaker filled with ice and shake
2. Strain into a chilled cocktail glass or rocks glass filled with fresh ice
3. Garnish with a lime wheel')
tequila_sunrise = Drink.create!(name: 'Tequila Sunrise', alcohol_id: tequila.id, directions: '1. Add 1 1/2 oz of tequila and then 4 oz of fresh orange juice to a chilled highball glass
2. Float one dash of grenadine on top with an orange slice and cherry')
paloma = Drink.create!(name: 'Paloma Cocktail', alcohol_id: tequila.id, directions: '1. Add 2 oz of tequila and 1/2 oz of lime juice to a highball glass filled with ice
2. Fill the rest with grapefruit soda and stir briefly')

caribeño = Drink.create!(name: 'Craibeño', alcohol_id: rum.id, directions: '1. Add 1/4 oz of lime juice, 1/4 oz of syrup, 4 oz of coconut water, and 2 oz of Puerto Rican white rum to a shaker and fill with ice
2. Shake and strain into a Collins glass filled with ice
3. Squeeze a lime wedge into the glass and drop it in the drink')
piña_colada = Drink.create!(name: 'Piña Colada', alcohol_id: rum.id, directions: '1. Add 1 1/2 oz of gold rum, 2 oz of coconut milk,  2 oz of fresh pineapple juice and some crushed ice to a blender
2. Fill into a hurricane glass and garnish with a cherry and a pineapple wedge')
roosevelt = Drink.create!(name: 'Roosevelt', alcohol_id: rum.id, directions: '1. Add 1 3/4 oz dark rum, 1/2 oz of dry vermouth, 1/4 oz of fresh orange, and 1/4 tsp of sugar to a shaker and fill with ice
2. Shake and strain into a chilled glass
3. Garnish with an orange twist')

manhattan = Drink.create!(name: 'Manhattan', alcohol_id: whiskey.id, directions: '1. Add 2 oz of rye whiskey, 1 oz of sweet vermouth, and 5 drops of angostura bitters to a mixing glass filled with ice and stir
2. Strain into a chilled cocktail glass and garnish with a cherry')
whiskey_sour = Drink.create!(name: 'Whiskey Sour', alcohol_id: whiskey.id, directions: '1. In a shaker, muddle the lemon
2. Then add 3/4 oz of syrup, 2 oz of bourbon, and fill with ice
3. Shake and double strain into a rocks glass filled with crushed ice
4. Garnish with a mint sprig')

sex_on_the_beach = Drink.create!(name: 'Sex on the Beach', alcohol_id: vodka.id, directions: '1. Add 1 1/2 oz of vodka, 1/2 oz peach schnapps, 1 1/2 orange juice,  and 1 1/2 cranberry juice
2. Shake and strain into a highball glass filled with fresh ice
3. Garnish with an orange wheel')
cosmopolitan = Drink.create!(name: 'Cosmopolitan', alcohol_id: vodka.id, directions: '1. Add 1 1/2 oz vodka, 1 oz cointreau, 1/2 oz fresh lime juice, and a splash of cranberry juice to a shaker and fill with ice
2. Shake and strain into a chilled cocktail glass
3. Garnish with a lime wedge')
