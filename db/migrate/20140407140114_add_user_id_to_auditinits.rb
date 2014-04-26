class AddUserIdToAuditinits < ActiveRecord::Migration
  def change
    add_column :auditinits, :user_id, :integer
    add_index :auditinits, :user_id
  end
end
