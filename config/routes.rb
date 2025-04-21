Rails.application.routes.draw do

  get("/", {:controller => "roll", :action => "home"} )
  
  
end
