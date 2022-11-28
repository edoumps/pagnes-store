class WorkshopsController < ApplicationController

  # before_action :set_params, only: [:name,:description,:start_date,:end_date,:start_time,:end_time]

  def index
    @workshops = Workshop.all
  end

  def show
    @workshop = Workshop.find(params[:id])
  end

  # private

  # def set_params
  #   params.require(:workshops).permit(:name,:description,:start_date,:end_date,:start_time,:end_time,:total_sits,:remaining_sits,:registration_fee)
  # end
  
end