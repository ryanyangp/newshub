class IndexController < ApplicationController
  def index
    @news_list = News.all
    respond_to do |format|
      format.html
      format.json {render :json => @news_list}
    end
  end
end
