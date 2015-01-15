class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
    def show
      @recipe = Recipe2.find_by_id(params['id'])
      render 'show'
 end  
  def new
 
  end
  
  def create
    r = Recipe2.new
    r.name = params['name']
    r.description = params['description']
    r.img = params['img']
    r.ingredients = params['ingredients']
    r.instructions = params['img'] 
    r.save
    redirect_to "/recipe/#{ r.id }"
  end
  
  def edit
    @recipe = Recipe2.find_by_id(params['id'])
  end
 
  def update
    r = Recipe2.find_by_id(params['id'])
    r.name = params['name']
    r.description = params['description']
    r.img = params['img']
    r.ingredients = params['ingredients']
    r.instructions = params['img'] 
    r.save
    redirect_to "/recipe/#{ r.id }"
  end
  def destroy
    r = Recipe2.find_by_id(params['id'])
    r.destroy
  end
end

  
