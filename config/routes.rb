Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/all_caps"=>"params#all_caps"
  get "/url_params/:word"=>"params#url_params"
  post"/body_params"=>"params#body_params"

end
