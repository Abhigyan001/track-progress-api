class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.text :name
      t.text :sex
      t.integer :age

      t.timestamps
    end
  end
end
