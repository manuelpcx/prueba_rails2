class TareasController < ApplicationController
  def index
    @tareas = Tarea.all
  end

  def complete
    redirect_to root_path
  end

  def list
    @tareas = Tarea.all
    @completed = @tareas.where(:completed == true)
    @nocompleted = @tareas.where(:completed == false)
  end


end
