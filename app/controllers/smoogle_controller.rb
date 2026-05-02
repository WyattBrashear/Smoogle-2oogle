class SmoogleController < ApplicationController
  def index
    @indexed = Url.all
  end
end
