module DownloadProxyHelper
  def download_from(name, url)
    link_to(name, "#{download_proxy_path}?url=#{url}")
  end
end
