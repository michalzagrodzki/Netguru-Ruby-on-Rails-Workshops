class ReviewDecorator < Draper::Decorator
  delegate_all

  # Defines variable, which takes firstname and lastname from User model
  def author
    "#{user.firstname} #{user.lastname}"
  end
end
