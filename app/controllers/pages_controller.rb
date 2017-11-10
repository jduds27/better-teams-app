class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def index
    @students = Student.all
  end

  def show
    @student = Student.last
  end

  def list
    @student = Student.all
  end
end
