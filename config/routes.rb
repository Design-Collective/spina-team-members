Spina::Engine.routes.draw do
  namespace :admin do
    resources :members
  end
end
