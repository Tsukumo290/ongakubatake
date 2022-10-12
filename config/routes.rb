Rails.application.routes.draw do
  get 'soundvillages/index'
  root to: "soundvillages#index"
end
