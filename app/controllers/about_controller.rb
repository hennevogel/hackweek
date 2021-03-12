class AboutController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[show index]

  def index
    return unless @episode

    @keywords = ProjectInterest.where(project: @episode.projects).map(&:keyword).uniq.first(5)
    @popular_keywords = ProjectInterest.where(project: @episode.projects)
                                       .group(:keyword_id).count
                                       .sort_by { |_id, occurance| occurance }.reverse
                                       .last(10).map { |keyword| Keyword.find(keyword[0]) }
  end

  def show; end
end
