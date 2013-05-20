class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :name
      t.string :password

      t.timestamps
    end
  end
end
