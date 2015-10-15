class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :Description
      t.date :due
      t.boolean :done

      t.timestamps null: false
    end
  end
end
