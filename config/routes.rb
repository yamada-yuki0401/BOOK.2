Rails.application.routes.draw do
  get 'books/top' => 'books#top'
  resources :books
  root to: 'books#top'
end
