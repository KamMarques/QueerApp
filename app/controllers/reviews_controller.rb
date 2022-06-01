class ReviewsController < ApplicationController
  before_action :set_review, only: [:new, :create, :edit , :destroy]

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.item = @item
    @review.user = current_user
    if @review.save!
      redirect_to item_path(@item), notice: "review saved!"
    else
      render 'items/show'
    end
  end

  def edit
  end

  def destroy
    @review.destroy
    redirect_to item_path(@item)
  end

  private

  def set_review
    @item = Item.find(params[:item_id])
  end

  def comment_params
    params.require(:reviews).permit(:comment)
  end
end

end
