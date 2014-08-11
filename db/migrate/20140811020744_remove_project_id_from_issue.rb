class RemoveProjectIdFromIssue < ActiveRecord::Migration
  def change
    remove_column :issues, :project_id, :integer
  end
end
