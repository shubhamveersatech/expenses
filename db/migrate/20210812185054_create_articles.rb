class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :description
      t.integer :amount

      t.timestamps
    end
  end
end
