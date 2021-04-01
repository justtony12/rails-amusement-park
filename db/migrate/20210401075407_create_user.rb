class CreateUser < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :height
      t.integer :nausea
      t.integer :tickets
      t.string :password_digest
      t.integer :happiness

      t.integer :user_id
      t.integer :attraction_id
    end
  end
end
