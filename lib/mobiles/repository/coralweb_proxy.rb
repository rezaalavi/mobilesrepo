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
   class CoralwebProxy < BloodyTranscoder
def self.user_agent
 "CoralWebPrx/0.1.19 (See http://coralcdn.org/)"
end
  def model_name
  "Proxy"
end
def brand_name
  "CoralWeb"
end
def release_date
  "2008_january"
end
def unique?
  false
end
def transcoder_ua_header
  "X-Operamini-Phone-UA"
end

end

end
end

