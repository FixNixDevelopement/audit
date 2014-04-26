class Question < ActiveRecord::Base
  attr_accessible :question, :auditinit_id

  belongs_to :auditinit
end
