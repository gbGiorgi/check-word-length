class HomeController < ApplicationController
  def index
    if params[:input].present?
      if params[:input].length > 5
        @result = 'long'
      else
        @result = 'short'
      end
    end
  end
end
