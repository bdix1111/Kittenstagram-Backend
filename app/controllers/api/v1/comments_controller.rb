class Api::V1::CommentsController < ApplicationController

  def index
    @comments = Comment.all

    render json: @comments
  end

  def create
    @comment = Comment.create(content: params['content'], post_id: params['post_id'])

    render json: @comment
  end

end
