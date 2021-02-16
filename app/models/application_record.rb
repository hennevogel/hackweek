class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def populate_to_sphinx
    #begin
    ThinkingSphinx::RealTime::Callbacks::RealTimeCallbacks.new(
      @SPHINX_INDEX_NAME
    ).after_save self
    #rescue ThinkingSphinx::ConnectionError => e
    #  Airbrake.notify(e)
    #end
  end
end
