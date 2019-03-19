class SchoolClassesController < ApplicationController
  def new
    @school_class = SchoolClass.new
  end

  def create
    fail
    @school_class = SchoolClass.create(params[:school_class])
  end
end
