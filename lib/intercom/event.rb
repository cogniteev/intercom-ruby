require 'intercom/api_operations/save'
require 'intercom/api_operations/find_all'
require 'intercom/traits/api_resource'

module Intercom
  class Event
    include ApiOperations::FindAll
    include ApiOperations::Save
    include Traits::ApiResource
  end
end
