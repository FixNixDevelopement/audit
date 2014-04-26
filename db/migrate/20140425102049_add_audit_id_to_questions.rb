class AddAuditIdToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :auditinit_id, :integer
    add_index :questions, :auditinit_id
  end
end
