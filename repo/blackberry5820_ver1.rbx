#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
eval_file 'blackberry_generic_ver3_sub60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry5820_ver1 < Blackberry_generic_ver3_sub60
def self.user_agent
 "BlackBerry5820".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/5820/3.6.0.rdf"
end
def model_name
  "BlackBerry 5820"
end
def max_deck_size
  32768
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

