Rails.application.routes.draw do
  get 'todolists/new'
  get 'top' => 'roots#top'
  post 'todolists' => 'todolists#create'

  get 'todolists' => 'todolists#index'
end
