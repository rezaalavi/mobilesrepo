module Mobiles
 module Repository
   class DocomoD904iVer1Submozilla < DocomoD904iVer1
def self.user_agent
 "Mozilla/4.08 (D904i;FOMA;c500;TB)"
end
  def can_skip_aligned_link_row?
  true
end
def model_extra_info
  "Motion Sensitive"
end
def release_date
  "2007_january"
end
def streaming_real_media
  "none"
end

end

end
end

