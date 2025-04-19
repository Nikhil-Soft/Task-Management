class DashboardController < ApplicationController
  def index
    @projects = current_user.projects.includes(:tasks)
    @tasks = current_user.tasks.order(due_date: :asc).limit(5)
  end
end
