Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  match '*any', via: :all, :to => 'fallback#routing'
end