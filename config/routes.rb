Rails.application.routes.draw do
  get 'welcome/index'

  resources :answers do
    member do
      get 'next_step'
    end
  end

  resources :replicas, except: :new
  resources :text_replicas
  resources :image_replicas

  resources :steps do
    resources :text_replicas
    resources :image_replicas
    resources :answers
  end

  root 'welcome#index'
end
