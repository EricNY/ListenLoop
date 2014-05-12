ListenLoop::Application.routes.draw do

  resources :presentations do
    resources :slides
  end

  root 'presentations#index'

end
