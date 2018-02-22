class MessageSerializer < ActiveModel::Serializer
  attributes :id, :content, :conversation
end
