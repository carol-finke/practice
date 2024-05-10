# app/controllers/transactions_controller.rb
class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
    @users = User.all  # If you need user data available as well
    render :template => "transactions/index"
  end
end
