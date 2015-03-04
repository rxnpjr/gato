Rails.application.routes.draw do
  devise_for :users
  # get 'inventories/index'

  # get 'inventories/new'

  # get 'inventories/show'

  # get 'inventories/edit'

  # get 'genres/index'

  # get 'genres/new'

  # get 'genres/show'

  # get 'genres/edit'

  # get 'wishlists/index'

  # get 'wishlists/new'

  # get 'wishlists/show'

  # get 'wishlists/edit'

  # get 'users/index'

  # get 'users/new'

  # get 'users/show'

  # get 'users/edit'

  # get 'bshares/index'

  # get 'bshares/new'

  # get 'bshares/show'

  # get 'bshares/edit'

  # get 'home/index'

  # get 'books/index'

  # get 'books/new'

  # get 'books/show'

  # get 'books/edit'



  resources :books
  resources :users
  resources :inventory
  resources :wishlist
  root 'home#index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
