Rails.application.routes.draw do
  root to: "homes#top"
  get 'meshiterro/new'
  get 'meshiterro/index'
  get 'meshiterro/show'
  get 'meshiterro/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
