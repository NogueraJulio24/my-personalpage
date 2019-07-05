class AboutmeController < ApplicationController
  def index
    @educations = Education.all
  end
end
