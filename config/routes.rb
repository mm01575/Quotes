Rails.application.routes.draw do
  devise_for :users
  resources :quotes

  root 'quotes#index'

  get 'quote_preference', to: 'quotes#quote_preference'

  get 'movie_quotes', to: 'quotes#movie_quotes'

  get 'real_life_quotes', to: 'quotes#real_life_quotes'

  get 'tv_show_quotes', to: 'quotes#tv_show_quotes'

end
