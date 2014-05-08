ListenLoop::Application.routes.draw do


  resources :slides

  resources :presentations

  resources :feedbacks

  resources :customers

  resources :customers do
    resources :feedbacks
  end

  get "welcome/index"

  root 'welcome#index'

end
