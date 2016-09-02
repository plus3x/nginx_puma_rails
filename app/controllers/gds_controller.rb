class GdsController < ApplicationController
  def search
    # search_requests - 2.9156
    # split_ticketing - 0.0
    # bundles_merging - 0.0982
    # rates_application - 0.4322
    # nested_tickets_building - 0.0048
    # tickets_compression - 0.0007
    # full_search - 3.5408

    # sleep 2.915 # search_request
    # sleep 0.000 # split_ticketing
    # sleep 0.098 # bundles_merging
    # sleep 0.432 # rates_application
    # sleep 0.005 # nested_tickets_building
    # sleep 0.001 # tickets_compression

    10_000_000.times { 569123 ** 5 }
  end
end
