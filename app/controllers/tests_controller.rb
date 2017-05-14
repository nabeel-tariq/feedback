class TestsController < ApplicationController
  def checkApi
    values = {:a => '1', :b => '2'}
    render json: values
  end
end
