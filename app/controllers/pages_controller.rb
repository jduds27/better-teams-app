class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def index
    @student = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def list
    @student = Student.all
  end
end
