require "thanks/version"

module Thanks
  class Error < StandardError; end
end

class Object
  def thanks
    "You're welcome !"
  end

  alias ty thanks
end
