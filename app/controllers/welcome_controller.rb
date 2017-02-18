class WelcomeController < ApplicationController
  def index
  end
  
  def download_cv
    send_file(
    "#{Rails.root}/public/pegah-Khast-cv.pdf",
    filename: "pegah-Khast-cv.pdf",
    type: "application/pdf"
  )
  end
end
