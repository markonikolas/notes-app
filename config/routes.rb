# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
	root 'notes#index'
	get 'notes/:id', to: 'notes#show', as: :note_show
end
