Rails.application.routes.draw do
  get '/list', to: 'Tasks#list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
