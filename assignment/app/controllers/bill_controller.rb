class BillController < ApplicationController

  def create
    @bill = Bill.new()


  end

  def calculate
    @bill = Bill.new(params)
  end

  def show

  end
end
