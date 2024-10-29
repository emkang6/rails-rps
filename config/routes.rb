Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "rock"})

  get("/scissors", { :controller => "zebra", :action => "scissors"})

  get("/paper", { :controller => "zebra", :action => "paper"})

  get("/rules", { :controller => "zebra", :action => "homepage"})

  get("/", { :controller => "zebra", :action => "homepage"})
end
