class AddLimitToCatsAgeColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :sex, :string, null: false , :limit => 1
    
  end
end
