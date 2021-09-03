Rails.application.routes.draw do

  root "analisador_linha#index"

  get "/analisadorLinha", to: "analisador_linha#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
