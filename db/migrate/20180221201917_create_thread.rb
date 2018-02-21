class CreateThread < ActiveRecord::Migration[5.1]
  def change
    create_table :threads do |t|
      t.string :topic
    end
  end
end
