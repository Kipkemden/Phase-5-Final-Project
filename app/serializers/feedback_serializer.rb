class FeedbackSerializer < ActiveModel::Serializer
  attributes :id, :name, :service_usage, :feedback_text
end
