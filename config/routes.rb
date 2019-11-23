Rails.application.routes.draw do
  get 'home/index'
  get 'home/add_venda'
  post 'home/create_venda'

  resources :vendas
  resources :vendedors
  resources :clientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
