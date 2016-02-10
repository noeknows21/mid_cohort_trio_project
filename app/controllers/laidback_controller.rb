class LaidbackController < ApplicationController
  def slideshow
    @url1 = Picture.find(1).url 
    @url2 = Picture.find(2).url
    @url3 = Picture.find(3).url
    @url4 = Picture.find(4).url
    @url5 = Picture.find(5).url
    @url6 = Picture.find(6).url
    @url7 = Picture.find(7).url
    @url8 = Picture.find(8).url
    
    @cap1 = Picture.find(1).location
    @cap2 = Picture.find(2).location
    @cap3 = Picture.find(3).location
    @cap4 = Picture.find(4).location
    @cap5 = Picture.find(5).location
    @cap6 = Picture.find(6).location
    @cap7 = Picture.find(7).location
    @cap8 = Picture.find(8).location
    
    @alt1 = Picture.find(1).description
    @alt1 = Picture.find(2).description
    @alt3 = Picture.find(3).description
    @alt4 = Picture.find(4).description
    @alt5 = Picture.find(5).description
    @alt6 = Picture.find(6).description
    @alt7 = Picture.find(7).description
    @alt8 = Picture.find(8).description
  end
end
