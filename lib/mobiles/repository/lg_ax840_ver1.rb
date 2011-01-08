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
   class LgAx840Ver1 < Lg840Ver1
def self.user_agent
 "Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 240X400 LGE AX840"
end
  def model_name
  "AX840"
end
def model_extra_info
  "Alltel"
end
def max_data_rate
  384
end
def rss_support?
  true
end
def xhtml_support_level
  4
end
def ajax_support_javascript?
  true
end
def streaming_video?
  true
end

end

end
end

