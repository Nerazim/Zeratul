class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.text :payload
      t.string :type

      t.timestamps
    end
  end
end
