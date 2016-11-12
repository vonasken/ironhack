class CommentsController < ApplicationController

  def create
    @concert = concert.find(params[:concert_id])
    @comment = @concert.comments.create(comment_params)
    redirect_to concert_path(@concert)
  end
 
  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end


end
