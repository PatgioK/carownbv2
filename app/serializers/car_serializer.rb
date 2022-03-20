class CarSerializer
  include JSONAPI::Serializer
  attributes :year, :make, :model, :price, :peep_id
end
