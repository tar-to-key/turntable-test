# -*- coding: utf-8 -*-
#
# 採番
#

module ActiveRecord::Turntable
  class Sequencer
    class Mysql < Sequencer
      def initialize(klass, options = {})
        @klass = klass
        @options = options
      end

      def next_sequence_value(sequence_name)
        conn = @klass.connection.seq.connection
        conn.execute "BEGIN"
        conn.execute "UPDATE #{@klass.connection.quote_table_name(sequence_name)} SET id=LAST_INSERT_ID(id+1)"
        conn.execute "COMMIT"
        res = conn.execute("SELECT LAST_INSERT_ID()")
        new_id = res.first.first.to_i
        raise SequenceNotFoundError if new_id.zero?
        return new_id
      end

      def current_sequence_value(sequence_name)
        res = @klass.connection.seq.connection.execute("SELECT id FROM #{@klass.connection.quote_table_name(sequence_name)} LIMIT 1")
        current_id = res.first.first.to_i
        return current_id
      end
    end
  end
end
