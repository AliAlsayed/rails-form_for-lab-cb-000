class SchoolClassesController < ApplicationController
  def new
    @school_class = SchoolClass.new
  end

  def create
    @school_class = SchoolClass.create(params[:school_class])
    redirect_to @school_class
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end
end
