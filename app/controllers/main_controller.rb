class MainController < ApplicationController
  def index
    # render('main/about')
  end

  def about
    # render('main/index')
    @name = 'iman'
    @id = params[:id]
    @page = params[:page]
  end

  def hello
    redirect_to(controller: 'main', action: 'about')
  end
end
