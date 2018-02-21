class CreateMessage < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.text :content
      t.integer :user_id
      t.integer :conversation_id
    end
  end
end
