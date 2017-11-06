Rails.application.routes.draw do
  get '/about', to: 'static_pages#about'
  get '/blog', to: 'static_pages#blog'
  get '/projects', to: 'static_pages#projects'
  get '/contact', to: 'static_pages#contact'
  root 'static_pages#home'
end
