ListenLoop::Application.routes.draw do


  resources :feedbacks

  resources :customers

  resources :customers do
    resources :feedbacks
  end

  get "welcome/index"

  root 'welcome#index'

end
