class DataController < ApplicationController
  def get
	  data = {{:id => "1", :name => "Hand & Body Lotion", :brand => "The Naked Bee", :image => "https://www.amazon.com/s/ref=nb_sb_noss?url=search-alias%3Daps&field-keywords=the+naked+bee"}}
	  render :json => data
  end
end
