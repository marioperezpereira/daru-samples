require 'daru'

data_frame = Daru::DataFrame.new(
  {
    'Beer' => ['Kingfisher', 'Snow', 'Bud Light', 'Tiger Beer', 'Budweiser'],
    'Gallons sold' => [500, 400, 450, 200, 250]
  },
  index: ['India', 'China', 'USA', 'Malaysia', 'Canada']
)

p data_frame.row['USA']['Gallons sold']
