class CreatePills < ActiveRecord::Migration[5.0]
  def change
    create_table :pills do |t|
      t.string :name
      t.string :idname
      t.text :description
      t.boolean :recipe

      t.timestamps
    end
  end
end
