class CouponController < ActionController::Base

  #GET coupons all
  def index
    @coupons = Coupon.all
  end
end
