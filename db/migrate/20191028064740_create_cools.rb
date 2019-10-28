class CreateCools < ActiveRecord::Migration[5.2]
  def change
    create_table :cools do |t|
      t.string :about
      t.string :resident

      t.timestamps
    end
  end
end
