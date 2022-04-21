Rails.application.routes.draw do
  root 'hello#hello'
  get 'hello/index'
  post 'callback' => 'line_bot#callback'
end
