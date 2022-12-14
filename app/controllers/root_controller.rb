# frozen_string_literal: true

class RootController < ApplicationController
  def index
    @test = session[:test]
    session[:test] = 'hoge'
  end
end
