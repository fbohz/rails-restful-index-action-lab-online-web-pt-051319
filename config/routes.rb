Rails.application.routes.draw do
  get 'student/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'students', to: 'student#index'
end
