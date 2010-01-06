ActionController::Routing::Routes.draw do |map|
  map.devise_for :users, :path_names => { :sign_in => "login", :sign_out => "logout" }
  map.root :controller => "public"
end
