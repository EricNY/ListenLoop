class SlidesController < ApplicationController
  def index
    @presentation = Presentation.find(params[:presentation_id])
  end

  def new
    @presentation = Presentation.find(params[:presentation_id])
    @slide = @presentation.slides.new
  end

  def create
    @presentation = Presentation.find(params[:presentation_id])
    @slide = @presentation.slides.new(slide_params)
    if @slide.save
      flash[:success] = "Successfully created..."
      redirect_to presentation_slides_path
    else
      flash[:error] = "Not created..."
      render action: :new
    end
  end

  private

  def slide_params
    params[:slide].permit(:feedback)
  end

end
