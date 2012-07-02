require 'sqlite3'

module Crudly

  class Database

    def intitialize(filename)
      @filename= filename
    end

    class << self

      def connect(filename)
        new filename
      end

    end
  end

end