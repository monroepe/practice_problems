require 'pry'
def extract_ids(data)
  ids = []
  data.each do |key, value|
    binding.pry
    ids << value
   end
  ids
end


data = {
  id: 1,
  items: [
    {id: 2},
    {id: 3, items: [
      {id: 4},
      {id: 5}
    ]}
  ]
}

ids = extract_ids(data)

binding.pry
