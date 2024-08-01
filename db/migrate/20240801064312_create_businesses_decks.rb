class CreateBusinessesDecks < ActiveRecord::Migration[7.1]
  def change
    create_table :businesses_decks do |t|
      t.references :business, null: false, foreign_key: true
      t.references :deck, null: false, foreign_key: true

      t.timestamps
    end
  end
end
