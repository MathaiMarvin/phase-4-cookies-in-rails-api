class ApplicationController < ActionController::API
  include ActionController::Cookies
  # To use cookies hash in our controllers we include the above. This is because all our controllers inherit from the Application Controller adding this module generally means that all our controllers are able to work with cookies.
end
