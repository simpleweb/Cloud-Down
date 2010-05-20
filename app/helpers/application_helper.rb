# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def class_for(genre)
    'on' if @genre == genre
  end
end
