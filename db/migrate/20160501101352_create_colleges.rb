class CreateColleges < ActiveRecord::Migration
  def change
    create_table :colleges do |t|
      t.string :city_id
      t.string :college

      t.timestamps null: false
    end
  end
end
