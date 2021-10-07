Spree::Core::Engine.add_routes do  
  authenticate :spree_user, lambda { |u| u&.admin? } do
      mount Sidekiq::Web => '/sidekiq' 
  end 
end
