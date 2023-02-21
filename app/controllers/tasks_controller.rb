class TasksController < ApplicationController
  def index
    @task = Task.all
    p params
  end

  def show
    @task = Task.find(params[:id])
  end
  def new
    @task = Task.new
  end
  def crate
    @task = Task.new(task_params)
    @task.save
  end
  private

def task_params
  params.require(:task).permit(:title, :details, :completed)
end

end
