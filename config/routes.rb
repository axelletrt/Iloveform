Rails.application.routes.draw do
  get '/user/new', to:"user#new" 
  post '/user/create', to:"user#create"  #reçoit de l'info d'un formulaire  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
