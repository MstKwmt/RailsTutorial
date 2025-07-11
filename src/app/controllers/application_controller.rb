class ApplicationController < ActionController::Base
  def good_by
    render html: 'good_by, world'
  end
end
