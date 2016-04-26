class PagesController < ApplicationController
  def index
    @battles = Battle.all.order('created_at DESC').limit(1)

    @users = User.all.limit(1)
  end
  def vote
    @battles = Battle.all.order('created_at DESC').limit(1)

    @users = User.all.limit(1)
  end
end
