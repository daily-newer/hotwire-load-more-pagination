# frozen_string_literal: true

Rails.application.routes.draw do
  resources :comments
  root to: "comments#index"
end
