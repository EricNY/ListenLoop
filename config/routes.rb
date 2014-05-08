ListenLoop::Application.routes.draw do


  resources :customers do
    resources :feedbacks
  end

  resources :slides

  resources :presentations

  get "welcome/index"

  root 'welcome#index'

end
