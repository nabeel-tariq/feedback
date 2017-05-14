Rails.application.routes.draw do
  get '/checkApi', to: 'tests#checkApi'
end
