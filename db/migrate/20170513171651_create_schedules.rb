class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.references :user, foreign_key: true
      t.references :pill, foreign_key: true
      t.string :state
      t.date :remaining

      t.timestamps
    end
  end
end
