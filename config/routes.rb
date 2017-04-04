Rails.application.routes.draw do
  root 'welcome#projects', as: 'welcome_projects'

  get 'welcome/projects'

  get 'welcome/processes'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
