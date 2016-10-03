class GdsController < ApplicationController
  def search
    # search_requests - 2.9156
    # split_ticketing - 0.0
    # bundles_merging - 0.0982
    # rates_application - 0.4322
    # nested_tickets_building - 0.0048
    # tickets_compression - 0.0007
    # full_search - 3.5408

    EventMachine.add_timer(15) do
      #sleep 15 # search_request
      3_000_000.times { 5691 ** 5 } # 2.4178 sec

      request.env['async.callback'].call response
    end

    # split_ticketing
    # bundles_merging
    # rates_application
    # nested_tickets_building
    # tickets_compression
    throw :async
  end
end
