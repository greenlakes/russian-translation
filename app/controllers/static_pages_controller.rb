class StaticPagesController < ApplicationController
  skip_before_action :authorize
  def home
  end

  def order
  end

  def contact
  end
end
