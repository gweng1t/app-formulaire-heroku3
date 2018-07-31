Rails.application.routes.draw do
	get '/', to: 'users#home'

	get '/new', to: 'users#new'
	post '/new', to: 'users#create'

	get '/new2', to: 'users#new2'
	post '/new2', to: 'users#create2'
	
	get '/new3', to: 'users#new3'
	post '/new3', to: 'users#create2'
end
