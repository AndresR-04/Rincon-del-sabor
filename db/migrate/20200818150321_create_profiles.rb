class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :identification
      t.string :telephone
      t.string :photo

      t.timestamps
    end
  end
end
