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
<<<<<<< HEAD
=======
    @student = Student.find(params[:id])
  end

  def list
>>>>>>> b9f0c40151e8d9b796554152b7bb1285a002520a
  end
end
