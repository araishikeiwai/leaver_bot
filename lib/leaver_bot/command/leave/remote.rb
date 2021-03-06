module LeaverBot
  class Command
    class Leave
      class Remote < Leave
        COMMAND_REGEX = /^\/remote/

        def self.matches(text)
          text =~ COMMAND_REGEX
        end

        def perform
          super('remote')
        end
      end
    end
  end
end
