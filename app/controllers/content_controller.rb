class ContentController < ApplicationController
  before_filter :authenticate_user!

  def basic
    authorize! :view, :basic, :message => 'Access limited to Basic Plan subscribers.'
  end
  
  def premiere
    authorize! :view, :premiere, :message => 'Access limited to Premiere Plan subscribers.'
  end

  def unlimited
    authorize! :view, :unlimited, :message => 'Access limited to Unlimited Plan subscribers.'
  end
end