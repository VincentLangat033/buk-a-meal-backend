class CreateCaterers < ActiveRecord::Migration[7.0]
  def change
    create_table :caterers do |t|
      t.string :name
      t.string :username
      t.string :email
      t.string :service_name
      t.string :password_digest
      t.timestamps
    end
  end
end
