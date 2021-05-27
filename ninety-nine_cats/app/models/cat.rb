require 'action_view'
require 'Date'

class Cat < ApplicationRecord
  include ActionView::Helpers::DateHelper
  include Date

  def age
    #compute age based on birthday
    days_since_birth = @birth_date.jd
    days_since_today = Date.today
    @age = (days_since_today - days_since_birth) / 365


  end
end