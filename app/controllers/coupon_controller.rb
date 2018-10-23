class CouponController < ActionController::Base

  #GET coupons all
  def index
    @coupons = Coupon.all
  end

  #GET /coupons/id
  def show
    @coupon = Coupon.find(params[:id])
end
