class BarsController < ApplicationController

  def index
    @bars = Bar.all
  end

  def new
    @bar = Bar.new
  end

  def create
    @bar = Bar.new(bar_params)
    if @bar.save()
      redirect_to bars_path
    else
      render :new
    end
  end

  def destroy
    @bar = Bar.find(params[:id])
    @bar.destroy
    redirect_to bars_path
  end

  def edit
    @bar = Bar.find(params[:id])
  end

  def update
    @bar = Bar.find(params[:id])
    if @bar.update(bar_params)
      redirect_to bars_path
    else
      render :edit
    end
  end

  private
  def bar_params
    params.require(:bar).permit(:name, :happyHourStart, :happyHourEnd, :address, :ontap)
  end
end
