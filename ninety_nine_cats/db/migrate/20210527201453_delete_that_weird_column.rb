class DeleteThatWeirdColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :cats, "#<ActiveRecord::ConnectionAdapters::PostgreSQL::TableDefinition"
  end
end
