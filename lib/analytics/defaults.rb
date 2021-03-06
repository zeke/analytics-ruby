
module Analytics
  module Defaults

    module Request
      BASE_URL = 'https://api.segment.io' unless defined? Analytics::Defaults::Request::BASE_URL
      PATH = '/v1/import' unless defined? Analytics::Defaults::Request::PATH
      SSL = { verify: false } unless defined? Analytics::Defaults::Request::SSL
      HEADERS = { accept: 'application/json' } unless defined? Analytics::Defaults::Request::HEADERS
    end

    module Queue
      BATCH_SIZE = 100 unless defined? Analytics::Defaults::Queue::BATCH_SIZE
      MAX_SIZE = 10000 unless defined? Analytics::Defaults::Queue::MAX_SIZE
    end

  end
end
