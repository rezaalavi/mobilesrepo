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
require 'mobiles/repository/amazon_kindle_ver1_sublinux'
module Mobiles
 module Repository
   class Amazon_kindle2_ver1 < Amazon_kindle_ver1_sublinux
def self.user_agent
 "Mozilla/4.0 (compatible; Linux 2.6.22) NetFront/3.4 Kindle/2.0 (screen 600x800)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.4
end
def device_claims_web_support?
  true
end
def model_name
  "Kindle 2"
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  2.0
end
def release_date
  "2009_january"
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def has_cellular_radio?
  true
end
def pdf_support?
  true
end

end

end
end

