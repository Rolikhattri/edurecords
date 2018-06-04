class SubscribeController < ApplicationController

  def view_slot
    @courses = Course.all.includes(:subscribe)
  end

  def book_slot
    Subscribe.create(:user_id => current_user.id, :course_id => params[:course_id], :time_slot => params[:slot])

  end
end