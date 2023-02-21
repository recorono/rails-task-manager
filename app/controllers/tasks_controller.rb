class TasksController < ApplicationController
  def index
    @task = Task.all
  end

  # def tasks
  #   @task =
  # end

end
