Referendum15oct::Application.routes.draw do
  resources :proposals

  resources :pages do
    member do
      get 'legal'
      get 'privacy'
      get 'system_info'
    end
  end
  match '/legal' => 'pages#legal', :as => 'legal'
  match '/privacidad'  => 'pages#privacy', :as => 'privacy'
  match '/sistema-de-votacion'  => 'pages#system_info', :as => 'system_info'
  
  root :to => "welcome#index"
end
