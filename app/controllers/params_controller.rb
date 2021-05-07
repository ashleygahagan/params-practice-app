class ParamsController < ApplicationController
  def all_caps
    phrase = params[:phrase].upcase
    output_message = "Here is what you said in all caps: #{phrase}"
    render json: {message: output_message}
  end

  def url_params
    word = params[:word].upcase
    render json: {message: word}
  end

  def body_params
    word = params[:word].upcase
    render json: {message: word}
  end

end

