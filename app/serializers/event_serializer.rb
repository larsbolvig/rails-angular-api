class EventSerializer < ActiveModel::Serializer
  attributes :name, :date, :time, :address, :city, :province, :imageUrl
  has_many :sessions

end
