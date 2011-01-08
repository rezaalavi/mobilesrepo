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
   class MowserTranscoder < BloodyTranscoder
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.5; Windows NT 5.0; mowser; http://www.mowser.com)"
end
  def model_name
  "Mowser"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  ".mobi"
end
def transcoder_ua_header
  "X-Original-User-Agent"
end

end

end
end

