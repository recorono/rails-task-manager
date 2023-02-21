class TasksController < ApplicationController
  def index
    @task = Task.all
    p params
  end

  def show
    @task = Task.find(params[:id])
  end

end
