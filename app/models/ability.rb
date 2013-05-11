class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)
    if user.has_role? :admin
      can :manage, :all
    else
      can :view, :basic if user.has_role? :basic
      can :view, :premiere if user.has_role? :premiere
      can :view, :unlimited if user.has_role? :unlimited
    end
  end
end