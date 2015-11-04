Rails.application.routes.draw do
  get 'bottles/:number_of_bottles' => 'bottles#bottles', as: 'bottles'
  get 'take/:number_of_bottles' => 'bottles#take', as: 'take'
end
