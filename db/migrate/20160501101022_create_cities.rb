class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :state_id
      t.string :city

      t.timestamps null: false
    end
  end
end
