class AddStatusToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :status, :integer, default: 0
  end
end
