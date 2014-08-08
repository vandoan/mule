class AddNoFollowersToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :no_followers, :integer
  end
end
