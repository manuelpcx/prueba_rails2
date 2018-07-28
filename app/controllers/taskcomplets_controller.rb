class TaskcompletsController < ApplicationController
  before_action :authenticate_user!
  def create
    @tareas = Tarea.find(params[:tarea_id])
    @task = Taskcomplet.new(tarea: @tareas, user: current_user)
    if @task.save
      redirect_to root_path notice: 'La tarea realizada'
    else
      redirect_to root_path alert: 'La tarea no fue completada'
    end
  end

  def index
    @taskcom = current_user.taskcomplets
  end
end
