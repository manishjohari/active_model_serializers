class RenameColumnAutohorIdToAuthorId < ActiveRecord::Migration
  def change
     #rename_column :table_name, :old_column, :new_column
     rename_column :articles, :autohor_id, :author_id
  end
end
