Rails.application.routes.draw do
  
  get '/blogs' => 'blog#index' , as: "blogs"
  get '/blogs/:id' => 'blog#shows' , as: "blog"

end
