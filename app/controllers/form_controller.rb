class FormController < ApplicationController
  def index
    @book = Book.new
  end
  
end
