module Mobiles
 module Repository
   class DocomoF904iVer1Submozilla < DocomoF904iVer1
def self.user_agent
 "Mozilla/4.08 (F904i;FOMA;c500;TB)"
end
  def device_os
  "Symbian OS"
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_january"
end
def streaming_real_media
  "none"
end

end

end
end

