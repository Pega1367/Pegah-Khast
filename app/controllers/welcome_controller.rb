class WelcomeController < ApplicationController
  def index
  end
  
  def download_cv
    send_file(
    "#{Rails.root}/public/CV.pdf",
    filename: "pegah-Khast-cv.pdf",
    type: "application/pdf"
  )
  end
end
