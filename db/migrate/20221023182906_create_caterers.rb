class CreateCaterers < ActiveRecord::Migration[7.0]
  def change
    create_table :caterers do |t|

      t.timestamps
    end
  end
end
