class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :age
      t.string :twitter

      t.timestamps
    end
  end
end
