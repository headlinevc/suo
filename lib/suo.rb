require "securerandom"
require "monitor"

require "dalli"
# The following line is no longer needed as this code has been rolled into the standard 'dalli/client'
# require "dalli/cas/client" 

require "redis"

require "msgpack"

require "suo/version"

require "suo/errors"
require "suo/client/base"
require "suo/client/memcached"
require "suo/client/redis"
