# To change this template, choose Tools | Templates
# and open the template in the editor.

$:.unshift File.join(File.dirname(__FILE__),'..','lib')

require 'test/unit'
require 'mobiles/device_locator'



class DeviceLocatorTest < Test::Unit::TestCase
  def test_cache
    
    device1 = Mobiles::DeviceLocator.find_device_by_user_agent("AUDIOVOX-CDM8450");
    device2 = Mobiles::DeviceLocator.find_device_by_user_agent("AUDIOVOX-CDM8450");
    assert_not_nil device1
    assert_equal device1, device2
  end

  def test_user_agent
    
    device = Mobiles::DeviceLocator.find_device_by_user_agent("AUDIOVOX-CDM8450");
    assert_equal("http://uaprof.bellmobilite.ca/BMC_Audiovox_CDM-8450_P08.rdf", device.uaprof)
    assert_equal(true, device.xhtml_format_as_css_property?)

  end

  def test_device_id
    device = Mobiles::DeviceLocator.find_device_by_device_id("panasonic_x70_ver1");

    assert_equal "X70",device.model_name
  end
end
