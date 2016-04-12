class Api::V1::Merchants::InvoicesController < ApplicationController

  respond_to :json, :html, :xml

  def index
    respond_with Invoice.where(merchant_id: params[:id])
  end

end