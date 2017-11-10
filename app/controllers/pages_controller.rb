class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def index
  end

  def show
    @student = Student.find(params[:id])
  end

  def list
  end
end
