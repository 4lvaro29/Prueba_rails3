Rails.application.routes.draw do

	
	root 'songs#index'

	
	devise_for :users, controllers: {
		sessions: 'users/sessions',
		registrations: "users/registrations"
	}

	resources :songs
	resources :user_songs do
		member do
			patch 'level_up'
		end

		collection do
			post 'add_song'
		end
	end

end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
