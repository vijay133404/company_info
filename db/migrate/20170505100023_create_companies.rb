class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :country_id
      t.integer :state_id
      t.integer :city_id
      t.string :postcode
      t.string :string
      t.datetime :start_date
      t.boolean :active

      t.timestamps
    end
  end
end
