class Subscribe < ApplicationRecord
  belongs_to :user
  belongs_to :course

  validates :user_id, :course_id, presence: true

  @allowed_slots = ["6:00 am", "7:00 am", "6:00 pm", "7:00 pm"]
  validates :time_slot, :inclusion=> { :in => @allowed_slots }
end
