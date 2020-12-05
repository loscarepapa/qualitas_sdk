defmodule TrackPolicies do

  def get_policies(credentials_json, from_date, to_date) do
    valid_credentials(credentials)
    valid_date_range(from_date, to_date)

    login
    crawl_for_policy_numbers()
    crawl_policy(number)
    policies.push(crawled_policy)
  end

  def get_policies(credentials_json, policy_json) do
    valid_credentials(credentials)

    login
    crawl_for_policy_numbers()
    for each policy crawl_policy(number)
    policies.push(crawled_policy)
  end

  def get_policies(credentials_json, policy_list) do
    valid_credentials(credentials)

    login
    crawl_for_policy_numbers()
    for each policy crawl_policy(number)
    policies.push(crawled_policy)
  end

end
