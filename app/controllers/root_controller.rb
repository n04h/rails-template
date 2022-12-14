# frozen_string_literal: true

class RootController < ApplicationController
  def index
    @test = session[:test]
    session[:test] = SecureRandom.uuid

    session
  end
end
