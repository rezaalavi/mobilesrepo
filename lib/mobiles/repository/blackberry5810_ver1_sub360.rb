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

module Mobiles
 module Repository
   class Blackberry5810Ver1Sub360 < Blackberry5810Ver1
def self.user_agent
 "BlackBerry5810/3.6.0"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/5810/3.6.0.rdf"
end
def model_name
  "BlackBerry 5810"
end
def columns
  26
end
def max_deck_size
  32768
end
def max_data_rate
  40
end
def directdownload_support?
  true
end

end

end
end

