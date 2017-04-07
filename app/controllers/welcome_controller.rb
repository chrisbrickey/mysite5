class WelcomeController < ApplicationController
  def projects
    @projects = Project.all
  end

  def processes
  end
end
