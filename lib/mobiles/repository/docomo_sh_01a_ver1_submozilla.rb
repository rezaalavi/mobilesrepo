module Mobiles
 module Repository
   class DocomoSh01aVer1Submozilla < DocomoSh01aVer1
def self.user_agent
 "Mozilla/5.0 (SH01A;FOMA;like Gecko)"
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

