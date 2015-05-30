require_relative 'spec_helper'

class JourneySteps
  include Capybara::DSL

  def visit_app
    puts 'Going to the app...'
    visit('/')
  end

  def click_create_new_budget
    puts 'Clicking create new budget button...'
    find_button('Create New Budget').click
  end

  def create_a_new_budget
    puts 'Creating a new budget...'
    fill_in 'budget_name', :with => 'Test Budget'
    find_button('Create').click
  end
end