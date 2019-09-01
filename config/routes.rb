Rails.application.routes.draw do
  namespace :api do
    get '/fortune_url' => 'my_examples#fortune_action'
    get '/lotto_url' =>'my_examples#lotto_action'
    
  end
end
