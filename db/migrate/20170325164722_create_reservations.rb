class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.time :rtime
      t.date :tdate
      t.integer :rpeople

      t.timestamps
    end
  end
end
