class CreateSpas < ActiveRecord::Migration
  def change
    create_table :spas do |t|
    	t.string :name
    	t.integer :time
    	t.string :description
    	t.integer :price
    	t.string :url

      t.timestamps null: false
    end
  end
end
