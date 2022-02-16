class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.belongs_to :origin_airport, foreign_key: { to_table: :airports}
      t.belongs_to :destination_airport, foreign_key: { to_table: :airports}
      t.datetime :start
      t.integer :duration

      t.timestamps
    end
  end
end
