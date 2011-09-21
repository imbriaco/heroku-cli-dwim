
module Heroku::Command
  class Config < BaseWithApp
    alias_method :set, :add
  end
end
