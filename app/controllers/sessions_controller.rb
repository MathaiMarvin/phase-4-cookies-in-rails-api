class SessionsController < ApplicationController
  # The method below helps us set the values on the session hash and the cookies hash and then serializing them in the resoinse so that we can view their values in the browser.
  def index
    session[:session_hello] ||= "World"
    cookies[:cookies_hello] ||= "World"
    render json: { session: session, cookies: cookies.to_hash }
  end

end
# session and cookies hashes can both be stored in key value pairs of data. 
