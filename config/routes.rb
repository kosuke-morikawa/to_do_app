Rails.application.routes.draw do
  get "tasks" => "tasks#index"
  get "tasks/new" => "tasks#new"
end
