class CreateIncidents < ActiveRecord::Migration[5.1]
  def change
    create_table :incidents do |t|
      t.string :category
      t.string :address
      t.date :occured_on
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
