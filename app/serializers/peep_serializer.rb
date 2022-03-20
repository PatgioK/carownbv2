class PeepSerializer
  include JSONAPI::Serializer
  attributes :firstname, :lastname, :email, :slug
end
