class AboutController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[show index]

  def index
    @keywords = ProjectInterest.where(project: @episode.projects).map(&:keyword).uniq.first(5) if @episode
    @popular_keywords = ProjectInterest.where(project: @episode.projects)
                                       .group(:keyword_id).count
                                       .sort_by { |_id, occurance| occurance }.reverse
                                       .last(10).map { |keyword| Keyword.find(keyword[0]) } if @episode
  end

  def show; end
end
