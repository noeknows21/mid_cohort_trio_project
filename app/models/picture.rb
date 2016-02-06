class Picture < ActiveRecord::Base
  validates :description, :url, :location, presence: true
  validates :url, :format => URI::regexp(%w(http https))
end
