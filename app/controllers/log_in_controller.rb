class LogInController < ApplicationController
  def index
    render template: 'welcome/login.html'
  end
end
