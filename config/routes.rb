Rails.application.routes.draw do
  # root 'app#index'
  get '/' => 'app#index'
  get 'cms/users/' => 'users#index'
end
