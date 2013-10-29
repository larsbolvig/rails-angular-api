class SessionSerializer < ActiveModel::Serializer
  attributes :name, :creatorName, :duration, :level, :abstract, :upVoteCount
end
