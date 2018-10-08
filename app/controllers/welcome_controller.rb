class WelcomeController < ApplicationController
  def index
    render template: 'welcome/index.html'
  end
end
