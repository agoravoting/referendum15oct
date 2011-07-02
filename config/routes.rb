Referendum15oct::Application.routes.draw do
  resources :proposals

  root :to => "welcome#index"
end
