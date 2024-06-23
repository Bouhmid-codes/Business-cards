class CreateBusinesses < ActiveRecord::Migration[7.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :description
      t.string :website
      t.string :phone_number
      t.string :address
      t.string :city
      t.string :country
      t.string :postal_code

      t.timestamps
    end
  end
end
