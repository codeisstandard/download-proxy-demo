module DownloadProxyHelper
  def download_from(body, url)
    link_to(body, "#{download_proxy_path}?url=#{url}")
  end
end