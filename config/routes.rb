# frozen_string_literal: true

Rails.application.routes.draw do
  root       to: 'pages#home'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
