class TeachersController < ApplicationController

  def index
    @search = Teacher.search(params[:q])
    @teachers = @search.result
  end
end
