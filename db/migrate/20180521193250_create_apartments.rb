class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :street_name1
      t.string :street_name2
      t.string :city
      t.string :zipcode
      t.string :state
      t.string :country
      t.string :m_name
      t.string :m_number
      t.string :m_hour

      t.timestamps
    end
  end
end
