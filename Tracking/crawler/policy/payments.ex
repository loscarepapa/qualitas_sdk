defmodule CrawlPolicy do

  def crawl_payments(number) do
    go_to_link_for_receipt_enquiry
    insert_number(number)
    download_table
    parse_table
  end

  defp go_to_link_for_receipt_enquiry do
  end

  defp insert_number(number) do
  end

  defp  download_table do
  end

  defp parse_table do
  end

end
