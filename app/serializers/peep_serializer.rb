class PeepSerializer
  include JSONAPI::Serializer
  attributes :firstname, :lastname, :email, :slug

  has_many :cars
end
