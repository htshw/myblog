class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :names
      t.string :password
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
