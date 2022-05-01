class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.create(task_paramas)
    redirect_to task_path
  end

  def edit

  end

  def update

  end 

  def destroy
  end
end
