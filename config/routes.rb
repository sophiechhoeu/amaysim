Rails.application.routes.draw do
  root to: 'pages#homepage'

  get 'help/mobile', to: 'pages#help'

  get 'plans/mobile-plans', to: 'plans#mobile'

  get 'plans/nbn', to: 'plans#nbn'

  get 'plans/data-plans', to: 'plans#data'

  get 'terms-policies/competition-promos', to: 'pages#competitions'

  #get 'pages/help', :to => 'pages#help' #pages controller help action

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
