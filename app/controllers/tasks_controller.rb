class MessagesController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
  end

  def destroy
  end
end