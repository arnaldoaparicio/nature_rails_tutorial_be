class PictureSerializer
  include JSONAPI::Serializer
  attributes :location, :camera
end
