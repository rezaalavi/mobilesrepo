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
eval_file 'generic_lguplus_rexos.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_lguplus_rexos_webviewer_browser < Generic_lguplus_rexos
def self.user_agent
 "DO_NOT_MATCH_GENERIC_LGUPLUS_REXOS_WEBVIEWER".gsub(/\a/, '\\')
end
  def mobile_browser
  "LGUPlus WebViewer"
end
def model_name
  "LGUPlus/Rex/WebViewer"
end
def xhtml_supports_iframe
  "partial"
end
def css_supports_width_as_percentage?
  false
end
def css_spriting?
  true
end
def image_inlining?
  true
end

end

end
end

