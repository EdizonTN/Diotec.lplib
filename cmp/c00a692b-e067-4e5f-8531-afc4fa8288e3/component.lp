(librepcb_component c00a692b-e067-4e5f-8531-afc4fa8288e3
 (name "BC549CBK")
 (description "Transistor NPN, bipolar, 30V, 100mA, 500mW, hFE:400, TO-92-1.27")
 (keywords "NPN")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-23T19:13:19Z)
 (deprecated false)
 (category 1c4d6356-8634-4af3-860a-82717448a704)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "Q")
 (attribute "MPN" (type string) (unit none) (value "BC549CBK"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "BC549CBK-DIO"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/5df5e5de3563f28ea4fe4d6a436504e0/bc546.pdf"))
 (attribute "VALUE" (type string) (unit none) (value "BC549C"))
 (signal c91cc779-b00e-41b0-b52f-96e7d9743b5b (name "B") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 4154ed05-23ed-4740-a871-1add806b16dc (name "C") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 807133f1-3114-4221-b07a-fa20f840fc78 (name "E") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant cf22c1a8-6e12-4410-896b-5434242fa754 (norm "")
  (name "default")
  (description "")
  (gate a5683465-46ec-420d-9a65-ab7dded30373
   (symbol de76a1b9-b74c-4b6e-ad88-380fab185841)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 89a9330a-2453-44fc-8550-2af54b9ba70a (signal 4154ed05-23ed-4740-a871-1add806b16dc) (text none))
   (pin b7ded419-65c1-435c-afdb-a35e84ae109f (signal c91cc779-b00e-41b0-b52f-96e7d9743b5b) (text none))
   (pin c48d36ad-2ca3-455a-9f0e-39c05b56718c (signal 807133f1-3114-4221-b07a-fa20f840fc78) (text none))
  )
 )
)
