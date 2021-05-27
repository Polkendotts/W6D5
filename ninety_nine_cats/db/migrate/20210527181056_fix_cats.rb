class FixCats < ActiveRecord::Migration[5.2]
  def change
    change_column :cats, :description, :text, null: false
  end
end
