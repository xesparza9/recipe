Rails.application.routes.draw do
  get 'recipe/:id' => 'application#show'
  get '/recipe/:id/edit' => 'application#edit'
  get '/new_recipe' => 'application#new'
  get '/create_recipe' => 'application#create'
  get '/update_recipe/:id' => 'application#update'
  get '/recipe/:id/destroy' => 'application#destroy'


end
