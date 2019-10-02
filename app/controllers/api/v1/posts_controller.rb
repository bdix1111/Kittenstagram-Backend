class Api::V1::PostsController < ApplicationController

  def index
    # byebug
    @posts = Post.all.with_attached_media

    render json: @posts
  end

  def show
    @post = Post.find(params['id'])
    # byebug
    render json: @post
  end

  def create
    # byebug
    @post = Post.create(post_params)
    # byebug

    render json: @post
  end

  private

  def post_params
    params.permit(:name, :caption, :media)
  end


end
