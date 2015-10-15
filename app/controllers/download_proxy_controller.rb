require 'open-uri'

class DownloadProxyController < ApplicationController
  def download
    url = params[:url]
    data = open(url).read
    filename = File.basename(url)
    send_data data, disposition: 'attachment', filename: filename
  end
end