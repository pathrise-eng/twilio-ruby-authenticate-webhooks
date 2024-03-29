# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "version"

Gem::Specification.new do |spec|
  spec.name          = "twilio-ruby-authenticate-webhooks"
  spec.version       = TwilioRubyAuthenticateWebhooks::VERSION
  spec.authors       = ["Erik Griffin"]
  spec.email         = ["erik@pathrise.com"]

  spec.summary       = "Authenticate Twilio Webhook Requests"
  spec.description   = "Uses Rack Middleware to authenticate Twilio Webhook requests in your app."
  spec.homepage      = "https://github.com/pathrise-eng/twilio-ruby-authenticate-webhooks"
  spec.license       = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/pathrise-eng/twilio-ruby-authenticate-webhooks"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
end
