class LessonsController < ApplicationController

  def show
    @lesson = Lesson.find(params[:id])
    @section = Section.find(params[:section_id])
  end
end
