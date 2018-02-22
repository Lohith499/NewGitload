class CreateDefects < ActiveRecord::Migration[5.1]
  def change
    create_table :defects do |t|
      t.string :title
      t.text :articles
      t.integer :issue_type
      t.integer :priority
      t.integer :status

      t.timestamps
    end
  end
end
