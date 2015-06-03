class BballsController < ApplicationController
  def index
    @bball = Bball.all
  end
  def show
    @bball = Bball.find(params[:id])
  end
  def new
    @bball = Bball.new
  end
  def create
    Bball.create(bbal_params)
    redirect_to(bball_path)
  end
  def edit
    @bball = Bball.find(params[:id])
  end
  def update 
    @bball = Bball.find(params[:id])
    @bball.update(bball_params)
    redirect_to(bball_path) 
  end
  def destroy
    bball = Bball.find(params[:id])
    bball.destroy
    redirect_to(bball_path)
  end



  private
  def bball_params
    params.require(:bball).permit(:team, :about, :playoff)
  end

end
