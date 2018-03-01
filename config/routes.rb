Rails.application.routes.draw do
   root to: 'blogs#index'
   get '/blogs', to: 'blogs#index'
   resources :blogs
end
