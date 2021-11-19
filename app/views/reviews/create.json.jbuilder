if @review.persisted?
  #inserting the form
  json.form json.partial!("reviews/form.html.erb",
    restaurant: @restaurant, review: Review.new)
  #inserting the review
  json.inserted_item json.partial!("restaurants/review.html.erb",
    review: @review)
else
  #insert the form with the previous review for changes
    json.form json.partial!("reviews/form.html.erb",
      restaurant: @restaurant, review: @review)
end
