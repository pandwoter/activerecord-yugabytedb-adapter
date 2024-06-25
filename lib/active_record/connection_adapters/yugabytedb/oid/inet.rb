# frozen_string_literal: true

module ActiveRecord
  module ConnectionAdapters
    module YugabyteDB
      module OID # :nodoc:
        class Inet < Cidr # :nodoc:
          def type
            :inet
          end
        end
      end
    end
  end
end
