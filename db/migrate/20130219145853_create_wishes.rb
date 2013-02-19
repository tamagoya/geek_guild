class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :title
      t.string :description
      t.boolean :fixed_flag

      t.timestamps
    end
  end
end
