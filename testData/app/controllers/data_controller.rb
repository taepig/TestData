class DataController < ApplicationController
  def get
    puts "Get called"
	  data = [
      {:id => "1", :name => "Hand & Body Lotion", :brand => "The Naked Bee", :image => "https://www.amazon.com/s/ref=nb_sb_noss?url=search-alias%3Daps&field-keywords=the+naked+bee"},
      {:id => "2", :name => "HYDRAFRESH TONER", :brand => "Loreal", :image => "https://pics.drugstore.com/prodimg/39777/450.jpg"},
      {:id => "3", :name => "Tea Tree Water", :brand => "LUSH", :image => "https://www.lushusa.com/dw/image/v2/AAHL_PRD/on/demandware.static/-/Sites-lushcosmetics-export/default/dw58365134/images/product/02812.jpg?sw=350&sh=350"},
      {:id => "4", :name => "ChapStick Moistruizer original", :brand => "ChapStick", :image => "https://pics.drugstore.com/prodimg/444040/450.jpg"},
      {:id => "5", :name => "Dard Yellow Foundation", :brand => "LUSH", :image => "https://www.lushusa.com/dw/image/v2/AAHL_PRD/on/demandware.static/-/Sites-lushcosmetics-export/default/dw427495e9/images/product/03074.jpg?sw=280"}
  ]
	  render :json => data
  end
end
