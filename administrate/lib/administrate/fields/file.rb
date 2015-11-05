require_relative "base"

module Administrate
  module Field
    class File < Field::Base
      def self.searchable?
        false
      end

      def to_file(version=nil)
        if version
          data.send(version).url
        else
          data.url
        end
      end
    end
  end
end
