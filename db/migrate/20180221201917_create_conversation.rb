class CreateConversation < ActiveRecord::Migration[5.1]
  def change
    create_table :conversations do |t|
      t.string :topic
    end
  end
end
