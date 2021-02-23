class CreateNews < ActiveRecord::Migration[6.1]
  def change
    create_table :news do |t|
      t.string :ime
      t.string :datum
      t.text :opis

      t.timestamps
    end
  end
end
