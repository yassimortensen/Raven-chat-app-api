class MessagesChannel < ApplicationCable::Channel
  def subscribed
    conversation = Conversation.find(params[:conversation])
    stream_for conversation
    # stream_from 'messages_channel'
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
