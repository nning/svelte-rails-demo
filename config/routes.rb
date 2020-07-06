Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'hello#one'
  get 'two', to: 'hello#two'
  get 'three', to: 'hello#three'
end
