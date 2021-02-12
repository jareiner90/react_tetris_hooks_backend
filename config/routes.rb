Rails.application.routes.draw do
  namespace 'api' do 
    namespace 'v1' do
      resources :scores
      resources :users
    end 
    namespace 'v2' do 
      resources :users, only: [:create]
    end
  end 
end
