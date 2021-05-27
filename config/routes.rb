Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  get 'authentication/login'

  get '/teachers', to: 'teachers#index'
  get '/timesheets', to: 'timesheets#index'
  root to: "timesheets#index"

  Rails.application.routes.draw do
    mount API::Base, at: "/"
  end

end
