Rails.application.routes.draw do
  
  root 'blog_posts#index'
  resources :blog_posts
  # get 'blog_posts/:id:', to: 'blog_posts#show'
  # get 'blog_posts/new', to: 'blog_posts#new'
  # get 'blog_posts/edit/:id', to: 'blog_posts#edit'


  # post 'blog_posts', to: 'blog_posts#create'

  # put 'blog_posts/edit/:id', to: 'blog_posts#update'

  # delete 'blog_posts/:id', to: 'blog_posts#destory'

end
