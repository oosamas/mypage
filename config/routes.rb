Rails.application.routes.draw do
  root 'static_pages#home'
  # get 'static_pages/home'
  # mount PdfjsViewer::Rails::Engine => "/pdfjs", as: 'pdfjs'
  get 'static_pages/resume'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
