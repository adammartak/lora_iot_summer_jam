module Sensors
  module Payloads
    class Desenselight < BinData::Record
      endian :big

      bit3 :reserved
      bit5 :sensor_id
      uint8 :rssi
      uint8 :snr
      uint16 :battery
      uint16 :illuminance
    end
  end
end
