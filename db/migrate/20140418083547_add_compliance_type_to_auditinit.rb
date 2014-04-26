class AddComplianceTypeToAuditinit < ActiveRecord::Migration
  def change
    add_column :auditinits, :c_type, :string
  end
end
