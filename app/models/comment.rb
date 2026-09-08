class Comment < ApplicationRecord
  include Rails.application.routes.url_helpers

  belongs_to :commentable, polymorphic: true
  has_many :comments, as: :commentable, dependent: :destroy

  belongs_to :commenter, class_name: 'User'

  validates_presence_of :commenter_id, :text, :commentable_id

  validate :must_have_active_episode

  ThinkingSphinx::Callbacks.append(self, behaviours: [:real_time])

  def project
    commentable.is_a?(Project) ? commentable : commentable.project
  end

  def send_notification(sender, message)
    recipients = project.project_followers - [sender]

    recipients.each do |recipient|
      Notification.create(recipient: recipient, actor: sender, action: message, notifiable: project)
    end
  end

  private

  def must_have_active_episode
    return if project.episodes.where(active: true).any?

    errors.add(:hackweek, 'must be active')
  end
end
