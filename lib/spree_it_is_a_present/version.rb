module SpreeItIsAPresent
  VERSION = '0.0.6'.freeze

  module_function

  # Returns the version of the currently loaded SpreeItIsAPresent as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION
  end
end
