Rails.application.routes.draw do
  get 'panel/Panel'

  get 'login/index'
  #Predeterminar Login como pagina principal
  root :to => "login#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
