class Catvalue < ActiveRecord::Base
  attr_accessible :v_name , :categories_id

  # Relationship with Categories -- Value belongs to one Category
  belongs_to :category

  # Relationship with Audit -- Value belongs to one Audit
  has_many :auditinit


  # validation 
  validates :v_name, uniqueness: true
end
