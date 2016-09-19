Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root 'bill#create'

  get '/new' => 'bill#create' , as: :bills

  post '/new' => 'bill#calculate' , as: :bill

  get '/show' => 'bill#show' , as: :show_bill

end

