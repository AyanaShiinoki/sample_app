Rails.application.routes.draw do
  get 'todolists/new'
  get 'top' => 'roots#top'
end
