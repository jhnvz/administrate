require_relative "base"

module Administrate
  module Field
    class LocalDateTime < Field::Base
      def self.searchable?
        false
      end
    end
  end
end
