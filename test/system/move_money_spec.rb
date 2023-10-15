# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'move money', type: :system do
  describe 'subshift can move money around' do
    it 'User deposits money equal to their total monthly subscriptions', skip: true do
      # set up user
      # give the user many subscriptions, with a total cost of X
      # call the controller methods that allow the notification to be sent
      # user deposits money
    end

    it 'subshift sends back money the day before  deposits money equal to their total monthly subscriptions', skip: true do
      # set up user
      # give them many subscriptions, with a total cost of X
      # trigger the worker that will find subscriptions due to be paid the following day
      #  move the money out of the subshift account, back to the users'
    end
  end
end
