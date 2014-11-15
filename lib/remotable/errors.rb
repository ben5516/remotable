module Remotable
  module Error; end
  module TimeoutError; include Error; end
  module ServiceUnavailableError; include Error; end
  module NetworkError; include Error; end
end
