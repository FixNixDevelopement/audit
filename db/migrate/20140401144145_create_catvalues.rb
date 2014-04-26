class CreateCatvalues < ActiveRecord::Migration
  def change
    create_table :catvalues do |t|
      t.string :v_name
      t.references :categories
      t.timestamps
    end
    add_index :catvalues, :categories_id
  end
end
