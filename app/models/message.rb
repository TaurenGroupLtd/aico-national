class Message
  include ActiveModel::Model
  attr_accessor :name, :email, :tel, :subject, :body

  validates :name, :email, :subject, :body, presence: true
end
