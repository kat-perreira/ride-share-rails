class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.integer, :id
      t.Date, :date
      t.float, :rating
      t.decimal :cost

      t.timestamps
    end
  end
end
