# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :load_user # <= since rails 5, called first without setting
  protect_from_forgery with: :exception # <= until rails 4, called first
end
