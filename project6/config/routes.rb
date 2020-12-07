Rails.application.routes.draw do
  get 'group_projects/index'
  get 'group_projects/new'
  get 'group_projects/create'
  get 'group_projects/delete'
  get 'group_projects/destroy'
  get 'group_projects/edit'
  get 'group_projects/show'
  get 'group_projects/update'
  get 'evaluations/index'
  get 'evaluations/create'
  get 'evaluations/show'
  get 'evaluations/edit'
  get 'evaluations/update'
  get 'evaluations/destory'
  get 'evaluations/delete'
  get 'evaluations/new'
  get 'groupproject/index'
  get 'groupproject/create'
  get 'groupproject/show'
  get 'groupproject/edit'
  get 'groupproject/update'
  get 'groupproject/destory'
  get 'groupproject/delete'
  get 'groupproject/new'
  get 'groupproject/index'
  get 'groupproject/create'
  get 'groupproject/show'
  get 'groupproject/edit'
  get 'groupproject/update'
  get 'groupproject/destory'
  get 'groupproject/delete'
  get 'groupproject/index'
  get 'groupproject/create'
  get 'groupproject/delete'
  get 'groupproject/destroy'
  get 'groupproject/edit'
  get 'groupproject/update'
  get 'groupproject/show'
  get 'group_project/index'
  get 'group_project/create'
  get 'group_project/delete'
  get 'group_project/destroy'
  get 'group_project/new'
  get 'group_project/edit'
  get 'group_project/update'
  get 'group_project/show'
  get 'groups/index'
  get 'groups/show'
  get 'groups/create'
  get 'groups/new'
  get 'groups/update'
  get 'groups/destroy'
  get 'template/new'
  get 'template/show'
  get 'template/edit'
  get 'template/delete'
  get 'groups/new'
  post 'groups/new'
  post 'evaluations/new'
  post 'projs/new'
  resources :group_projects
  post 'groupproject/create'
  post 'evaluations/new/:Comment1, :users_id, :group_projects_id', to: 'evaluations#create', as: 'submit_evaluation'
  post 'group_projects/new/:ProjectName', to: 'group_projects#create', as: 'Submit_Project'
 
  get 'groups/show'
  get 'groups/edit'
  get 'groups/delete'
  get 'groupproject/show'
  get 'groupproject/edit'
  get 'groupproject/delete'
  get 'evaluations/new'
  get 'evaluations/show'
  get 'evaluations/edit'
  root to: 'pages#home'
  devise_for :views
  devise_for :users
  get '/dashboard', to: 'dashboards#dashboard'
  get '/project', to: 'projects#project'
  get '/groupproject/new/' =>'groupproject#new', :as => :grouproject
  post '/groupproject/new', to: 'groupproject#new'
  get '/groupproject/new', to: 'groupproject#new'

  resources :groups
  resources :groupproject
  get '/members', to: 'members#showAll'
  get '/home', to: 'pages#home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
