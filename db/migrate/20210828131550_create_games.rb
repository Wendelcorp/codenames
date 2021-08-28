class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.text :word_list, array: true, default: []
      t.text :cypher, array: true, default: []

      t.timestamps
    end
  end
end
