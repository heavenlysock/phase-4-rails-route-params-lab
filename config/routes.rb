Rails.application.routes.draw do
  resources :students, only: [:index]
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/:id', to: 'students#show'
  get '/students/highest-grade', to: 'students#highest_grade'
end
