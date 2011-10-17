Referendum15oct::Application.routes.draw do
  resources :proposals do
    get :bulletin_board, :on => :member
  end

  resources :votes

  match '/privacidad'      => 'pages#privacy',      :as => 'privacy'
  match '/install'         => 'pages#install',      :as => 'install'
  match '/retrieve_dni'    => 'pages#retrieve_dni', :as => 'retrieve_dni'
  match '/confirmation'    => 'pages#confirmation', :as => 'confirmation'
  match '/process_ballots' => 'proposals#process_ballots'

  root :to => "proposals#index"
end
