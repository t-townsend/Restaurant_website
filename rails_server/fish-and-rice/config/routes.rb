Rails.application.routes.draw do
  get('/about', { to: 'about#index' })

  get('/contact_us', { to: 'contact#new', as: 'contact' })

  get('/menu', { to: 'menu#new' })

   root 'welcome#index'
end
