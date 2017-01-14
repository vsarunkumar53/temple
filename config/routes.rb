Rails.application.routes.draw do
  
  root 'temple#home'

  get 'temple/poojas'

  get 'temple/vazhipaadu'

  get 'temple/photo_gallery'

  get 'temple/contact_us'

end
