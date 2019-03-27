class Api::V1::PostsController < ApplicationController

  def index
    @posts = Post.all

    render json: @posts
  end

  def show
    @post = Post.find(params['id'])
    # byebug
    render json: @post
  end

  def create
    @post = Post.create(name: params['name'], caption: params['caption'], media: params['media'])

    render json: @post
  end


end
