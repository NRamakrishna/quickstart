Rails.application.routes.draw do
  get 'amenities/index'

  get 'floorplans/index'

  get 'neighborhood/index'

  get 'gallery/index'

  get 'resident/index'

  get 'contact/index'

  get 'home/index'

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
