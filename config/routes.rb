Referendum15oct::Application.routes.draw do
  resources :proposals

  resources :pages do
    member do
      get 'insert_dni'
      get 'legal'
      get 'privacy'
      get 'system_info'
    end
  end
  match '/legal' => 'pages#legal', :as => 'legal'
  match '/privacidad'  => 'pages#privacy', :as => 'privacy'
  match '/sistema-de-votacion'  => 'pages#system_info', :as => 'system_info'
  
  root :to => "pages#insert_dni"
end
