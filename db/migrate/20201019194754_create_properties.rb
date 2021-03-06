class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :title
      t.string :address
      t.integer :city_id
      t.integer :host_id
      t.text :description

      t.timestamps
    end
  end
end
