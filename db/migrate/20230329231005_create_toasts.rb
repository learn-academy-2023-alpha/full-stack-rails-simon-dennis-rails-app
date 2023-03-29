class CreateToasts < ActiveRecord::Migration[7.0]
  def change
    create_table :toasts do |t|
      t.string :Title
      t.string :Content

      t.timestamps
    end
  end
end
