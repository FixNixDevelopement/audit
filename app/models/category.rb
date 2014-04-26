class Category < ActiveRecord::Base
  attr_accessible :c_name

  # Relationship with Values - One category has many vaules
  has_many :catvalues

  # Relationship with Audit - Categories belongs to one audit
  belongs_to :auditinit
end
