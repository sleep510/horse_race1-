Rails.application.routes.draw do
  post 'comments/transmission' => 'comments#transmission'
  get 'comments/text'
  get 'comments/index'
  get 'comments/index'
  post 'moneys/set' => 'moneys#set'
  post 'purchase/record' => 'purchase#record'
  get 'purchase/show'
  get 'purchase/index'
  post 'purchase/recovery' => 'purchase#recovery'
  get "purchase/recovery_form/:id" => 'purchase#recovery_form'
  get 'races/play'
  get 'races/bet'
  get 'races/win/:race_id' => 'races#win'
  get 'races/trio/:race_id' => 'races#trio'
  get 'races/quinella/:race_id' => 'races#quinella'
  post 'races/value1/:race_id'=>'races#value1'
  post 'races/value2/:race_id'=>'races#value2'
  post 'races/value3/:race_id'=>'races#value3'
  get 'admin/entry'
  get 'admin/give'
  get 'admin/list1'
  get 'admin/result'
  post 'admin/list2' => 'admin#list2'
  post 'admin/record' => 'admin#record'
  get 'admin/rank'
  post 'admin/rank_record'=>'admin#rank_record'
  get 'admin/dividend'
  post 'admin/dividend_record'=>'admin#dividend_record'
  get  'admin/calculate'
  post 'admin/calculate2' => 'admin#calculate2'
  get 'admin/question'
  get 'admin/document/:id' => 'admin#document'
  get 'races/large_prize1'
  get 'races/large_prize2'
  post 'users/logout' => 'users#logout'
  get 'users/new'
  get 'users/login_form'
  post 'users/login' => 'users#login'
  get 'users/mail'
  get 'users/index'
  post 'users/mail_check' => 'users#mail_check'
  post 'users/create' => 'users#create' 
  get 'users/:id/show' => 'users#show'
  get 'main/top'=>'main#top'
  get 'main/what'
  get 'main/rule'
  get 'main/champion'
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
