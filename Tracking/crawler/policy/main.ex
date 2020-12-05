defmodule CrawlPolicy do

  def crawl_policy() do
    DownloadPolicy.download_policy(number)
    |> CrawlCostumer.crawl_customer(pdf)
    |> CrawlAsset.crawl_asset(pdf)
    |> CrawlPolicy.crawl_policy(pdf)
    |> CrawlPolicy.crawl_payments(pdf)
  end

end
