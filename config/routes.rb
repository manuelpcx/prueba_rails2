Rails.application.routes.draw do
  get 'taskcomplets/create'
  devise_for :users
  resource :tareas, only: :index do
    resource :taskcomplets, only: :create
  end
  root to: 'tareas#index'
  get 'tareas/:id//completar', to: 'tareas#complete', as: 'completed'
  resource :taskcomplets, only: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
