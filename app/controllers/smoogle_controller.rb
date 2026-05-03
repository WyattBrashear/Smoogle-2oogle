class SmoogleController < ApplicationController
  def index
    @indexed = Url.all
  end
  def home
  end
end
