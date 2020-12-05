defmodule CrawlCostumer do

  def crawl_costumer(pdf) do
    name_parsed = parse_name(pdf)
    get_direction(name_parsed) 
    get_contact(name_parsed)
  end

  defp get_direction(name) do
    go_to_search_costumer()
    insert_name(name_parsed)
    capture_table()
    save_table()
    select_info()
  end

  defp get_contact(name) do 
    go_to_search_costumer()
    insert_name(name_parsed)
    capture_table()
    save_table()
    select_info()
  end

  defp parse_name(pdf) do

  end

  defp go_to_search_costumer() do

  end

  defp insert_name(name_parsed) do

  end

  defp capture_table() do

  end
  
  defp save_table() do

  end

  defp select_info() do

  end

end
