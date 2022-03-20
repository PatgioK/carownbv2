class CreatePeeps < ActiveRecord::Migration[7.0]
  def change
    create_table :peeps do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :slug

      t.timestamps
    end
  end
end
