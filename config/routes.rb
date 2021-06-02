# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
	root 'notes#index'
	get 'notes/:id', to: 'notes#show', as: :note
	get 'notes/edit/:id', to: 'notes#edit', as: :note_edit
	
	get 'notes/update/:id', to: 'notes#show'
	patch 'notes/:id', to: 'notes#update'
end
