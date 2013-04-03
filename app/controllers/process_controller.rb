class ProcessController < ApplicationController
  def new
  	
  end

  def result
  	flash.now[:success] = "Yo SH*T is on the #{params[:side]} side now!"
  end

end
