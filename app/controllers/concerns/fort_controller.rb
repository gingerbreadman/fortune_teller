class FortController < ApplicationController
  def numb
    @lucky_numbers = [rand(1..100), rand(1..100), rand(1..100), rand(1..100), rand(1..100)]

    render("numb")
  end
end
