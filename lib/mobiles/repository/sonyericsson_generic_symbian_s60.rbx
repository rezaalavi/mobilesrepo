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
eval_file 'repository/sonyericsson_xhtml_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_generic_symbian_s60 < Sonyericsson_xhtml_generic
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_S60".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def device_os
  "Symbian OS"
end
def nokia_series
  60
end
def nokia_edition
  3
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  9.4
end
def release_date
  "2009_january"
end
def xhtml_avoid_accesskeys?
  true
end
def cookie_support?
  true
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_iframe
  "full"
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_send_sms_string
  "sms:"
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "supported"
end
def xhtml_marquee_as_css_property?
  true
end
def css_supports_width_as_percentage?
  true
end
def wml_1_1?
  false
end
def wml_1_2?
  false
end
def wml_1_3?
  false
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_javascript?
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
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.1
end
def streaming_vcodec_mpeg4_sp
  2
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end

end

end
end

