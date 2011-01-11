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
eval_file 'utstarcom_sprint_mp6900sp_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Utstarcom_sprint_mp6900sp_ver1_subie711_subua < Utstarcom_sprint_mp6900sp_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Sprint MP6900SP".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def release_date
  "2009_february"
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "msxml2"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end

end

end
end

