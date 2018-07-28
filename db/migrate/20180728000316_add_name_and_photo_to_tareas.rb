class AddNameAndPhotoToTareas < ActiveRecord::Migration[5.2]
  def change
    add_column :tareas, :name, :string
    add_column :tareas, :photo, :string
  end
end
