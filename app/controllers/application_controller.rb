# app/controllers/transactions_controller.rb
class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
    @users = User.all  # Make sure this line is present
  end
end


# app/controllers/application_controller.rb
class ApplicationController < ActionController::Base
  # Shared code for all controllers can go here
end
