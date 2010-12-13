require 'digest'

module Gravatar
  def self.avatar(email)
    gravatar_id = Digest::MD5.hexdigest(email.downcase)
    "http://gravatar.com/avatar/#{gravatar_id}.png"
  end
end

