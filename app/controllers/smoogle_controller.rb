class SmoogleController < ApplicationController
  def index
    @indexed = SmoogleDb2.all
  end
  def home
  end
  def database
    @url_data = SmoogleDb2.find(params[:id])
  end
  def search
    @url_data = SmoogleDb2.where("url LIKE ?", "%#{params[:search]}%")
    @search_term = params[:search]
  end
end
