Rails.application.routes.draw do
  root 'blogs#top'
  resources :blogs do
    collection do
      get :top
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
