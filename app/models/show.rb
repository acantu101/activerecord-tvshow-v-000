class Show < ActiveRecord::Base

  def Show::highest_rating
    #return the highest value in the ratings column.
    #hint: if there is a minimum
    Show.maximum("rating")
  end

  def Show::most_popular_show
    #this method should return the show with the highest
    #rating. hint: use the highest_rating method as a helper method.
Show.order(rating: :desc)first
  end

  def Show::lowest_rating
    #returns the lowest value in the ratings column.
  end

  def Show::latest_popular_show
    #returns the show with the lowest rating.
  end

  def Show::lowest_rating
    #returns the lowest value in the ratings c
  end

  def Show::least_popular_show
    #returns an array of all of the shows that
    # have a rating greater than 5. hint: use the where Active Record method.


  end

  def ratings_sum
    #returns the sum of all of the ratings.

  end

  def popular_shows
    #returns an array of all of the shows that have a rating greater than 5
    #hint: use the where Active Record method
  end

  def shows_by_alphabetical_order
    #returns an array of all of the shows sorted by alphabetical
    #order according to their names. hint: use the order Active Record method.
  end

end
