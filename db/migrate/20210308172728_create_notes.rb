class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :content
      t.integer :date
      t.string :due_date
      t.integer :user_id

      t.timestamps
    end
  end
end
