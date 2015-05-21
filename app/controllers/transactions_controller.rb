class TransactionsController < ApplicationController
  def new
    @client_token = Braintree::ClientToken.generate
  end

  def create
    nonce = params[:payment_method_nonce]

    @result = Braintree::Transaction.sale(
      :amount => "10.00",
      :payment_method_nonce => nonce
    )
  end
end
