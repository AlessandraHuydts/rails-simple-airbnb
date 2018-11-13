
Flat.destroy_all

flats_attributes = [
{
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Sunrise house has been delighting its guests and celebrities from all over.',
  price_per_night: 50,
  number_of_guests: 3

},
{
  name: 'Escape to a Vintage Cottage near Jefferson Park',
  address: '777 Brockton Avenue, Abington MA 2351',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 200,
  number_of_guests: 2

},
{
  name: 'Cozy, Historic Bungalow Close to Beach',
  address: '30 Memorial Drive, Avon MA 2322',
  description: 'The Joshua Tree House is a two bed two bath 1949 hacienda located 10 minutes from the west entrance of Joshua Tree National Park in Joshua Tree, CA.',
  price_per_night: 35,
  number_of_guests: 4

},
{
  name: 'HIDEOUT BALI - Eco Bamboo Home',
  address: '250 Hartford Avenue, Bellingham MA 2019',
  description: 'Stylishly designed raised ground floor flat within a quiet residential neighbourhood just to the west of the city centre (Zone Two).',
  price_per_night: 175,
  number_of_guests: 5

},
{
  name: 'Stunning All Bamboo House on Pristine Valley edge',
  address: '700 Oak Street, Brockton MA 2301',
  description: 'The 83 sqm flat is situated in the heart of Budapest, which is furnished by unique and design furniture. In the huge and fully equipped kitchen guests can cook from all ingredients they find.',
  price_per_night: 62,
  number_of_guests: 1

}
]
Flat.create!(flats_attributes)

