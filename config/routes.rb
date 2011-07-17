Referendum15oct::Application.routes.draw do
  resources :proposals do
    resources :votes
  end

  match '/legal' => 'pages#legal', :as => 'legal'
  match '/privacidad'  => 'pages#privacy', :as => 'privacy'
  match '/sistema-de-votacion'  => 'pages#system_info', :as => 'system_info'
  match '/retrieve_dni'  => 'pages#retrieve_dni', :as => 'retrieve_dni'
  match '/confirmation'  => 'pages#confirmation', :as => 'confirmation'

  root :to => "pages#insert_dni"
end
