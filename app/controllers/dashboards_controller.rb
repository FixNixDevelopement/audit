class DashboardsController < ApplicationController
  def index

    # @count_audit = current_user.auditinits.select("title,count(*)as totl").where("user_id = ?",current_user.id)
    # @intern =current_user.auditinits.select("a_type,count(*) as count").where("a_type = ? and user_id = ?",'internal',current_user.id)
    # @extern =current_user.auditinits.select(" a_type,count(*) as count").where("a_type = ? and user_id = ?",'external',current_user.id)
    # @intern1 =current_user.auditinits.select(" title,count(title) as share").where("a_type = ? and user_id = ?",'internal',current_user.id)
    # @extern1 =current_user.auditinits.select("title,count(title) as share").where("a_type = ? and user_id = ?",'external',current_user.id)

  end
end

