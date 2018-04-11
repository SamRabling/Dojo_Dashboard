class StudentsController < ApplicationController
  def index
    @dojo = Dojo.find(params[:dojo_id])
    @students = @dojo.students.all
  end

  def new
  end

  def show
  end

  def edit

  end

  def create

  end

  def update

  end

  def destroy

  end

  private
    def student_params
      params.require(:dojo).permit(:first_name, :last_name, :email, :dojo )
    end
end
