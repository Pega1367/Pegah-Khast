class WelcomeController < ApplicationController
  def index
  end
  
  def download_cv
    send_file(
    "#{Rails.root}/public/pegah-Khast-cv.pdf",
    filename: "pegah-Khast-cv.pdff",
    type: "application/pdf"
  )
  end
end
