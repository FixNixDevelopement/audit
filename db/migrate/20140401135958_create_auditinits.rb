class CreateAuditinits < ActiveRecord::Migration
  def change
    create_table :auditinits do |t|
      t.string :title
      t.string :purpose
      t.string :scope
      t.string :summary
      t.date :start_date
      t.date :end_date
      t.date :close_date
      t.date :target_date
      t.string :a_type
      t.string :department
      t.string :location
      t.string :auditor_name
      t.string :auditor_email
      t.string :auditee_name
      t.string :auditee_email
      t.string :client_name
      t.timestamps
    end
  end
end
