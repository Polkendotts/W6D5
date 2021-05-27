require 'action_view'

class Cat < ApplicationRecord
  include ActionView::Helpers::DateHelper

  def age
    ##why doesnt it work with an @ before birth_date
    time_ago_in_words(birth_date)

  end
end