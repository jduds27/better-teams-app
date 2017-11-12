class PagesController < ApplicationController
  access all: [:home],
         students: {except: [:list]},
         admin: :all

  def home
  end

  def about
  end

  def contact
  end

  def index
    @student = Student.all.page(params[:page]).per(5)
  end

  def show
    @student = Student.find(params[:id])
  end

  def list
    @student = Student.all
  end

  private

  def set_student
    @student = Student.find(params[:id])
  end
end
