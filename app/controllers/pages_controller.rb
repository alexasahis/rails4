class PagesController < ApplicationController
	def welcome
		@rails_version=Rails.version
	end
end
