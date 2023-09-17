Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get 'top' => 'homes#top'
  resources :books
  root to: 'homes#top'
  
  #get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  #get 'books/:id' => 'books#show', as: 'book'
 
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
