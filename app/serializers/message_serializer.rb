class MessageSerializer < ActiveModel::Serializer
  attributes :id, :content, :conversation, :user, :created_at
end
