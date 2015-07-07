class CreateEstablishments < ActiveRecord::Migration
  def change
    create_table :establishments do |t|
      t.string :email
      t.string :password
      t.integer :tel

      t.timestamps null: false
    end
  end
end
