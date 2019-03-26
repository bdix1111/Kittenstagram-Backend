class Api::V1::LikesController < ApplicationController

  def index
    @likes = Like.all

    render json: @likes
  end



  def create

    @like = Like.create(post_id: params['post_id'])
    # byebug
    render json: @like
  end

end
