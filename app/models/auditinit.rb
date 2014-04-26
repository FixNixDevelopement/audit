class Auditinit < ActiveRecord::Base
  attr_accessible :title,:purpose,:scope,:summary,:start_date,:end_date,:close_date,:target_date,:a_type,:department,:location,:auditor_name,:auditor_email,:auditee_name,:auditee_email,:user_id , :client_name , :c_type


  # Relationship with User 
   belongs_to :user
   belongs_to :account

  # Relationship with Categories and Values
 belongs_to :catvalues


 # Relationship with Questions
 has_many :questions

has_paper_trail

  # Validation
  validates :auditee_email, :auditee_name, :auditor_email , :auditor_name, :title , :presence => true

  # Self Audit
  validate :cannot_audit_self
  def cannot_audit_self
    self.errors[:base] << "You can not audit yourself." if self.auditee_email == self.auditor_email
  end



end
