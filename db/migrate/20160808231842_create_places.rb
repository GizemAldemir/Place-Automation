class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name
      t.text :adress
      t.date :established_at
      t.integer :phone_number
      t.string :contact_mail
      t.string :city
      t.text :description
      t.string :category_id

      t.timestamps
    end
  end
end
