# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
	resources :notes
	# get 'notes/new', to: 'notes#new', as: :note_new
	# get 'notes/:id', to: 'notes#show', as: :notes
	# get 'notes/edit/:id', to: 'notes#edit', as: :note_edit
	#
	# get 'notes/update/:id', to: 'notes#show'
	# patch 'notes/:id', to: 'notes#update'
end
