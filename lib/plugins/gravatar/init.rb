# -*- encoding : utf-8 -*-
require 'gravatar'
ActionView::Base.send :include, GravatarHelper::PublicMethods
