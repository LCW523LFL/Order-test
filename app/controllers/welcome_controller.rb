class WelcomeController < ApplicationController
  def index
  end
  def back

    respond_to do |format|
      format.html # welcome.html.erb
      format.json { render json: @welcome }
    end
  end
end
