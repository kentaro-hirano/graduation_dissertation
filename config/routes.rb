Rails.application.routes.draw do
  root 'rooms#top'

  devise_for :users
end
