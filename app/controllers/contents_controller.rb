class ContentsController < ApplicationController
  def index
    @contents = Api::Content.all
  end
end
