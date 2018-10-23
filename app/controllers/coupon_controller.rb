class CouponController < ActionController::Base

  #GET coupons all
  def index
    @coupons = Coupon.all
  end

  #GET /coupons/id
  def show
    @coupon = Coupon.find_by(params[:id])
  end
end
