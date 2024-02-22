Rails.application.routes.draw do
  get 'posts/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root to: 'homes#top'
  post 'posts' => 'posts#create'
  
end
