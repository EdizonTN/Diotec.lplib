(librepcb_component a31804c6-a20c-4d0e-a175-4014424a2de4
 (name "BC548C")
 (description "Transistor NPN, bipolar, 30V, 100mA, 500mW, hFE:400, TO-92")
 (keywords "NPN")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-23T18:37:01Z)
 (deprecated false)
 (category 1c4d6356-8634-4af3-860a-82717448a704)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "Q")
 (attribute "MPN" (type string) (unit none) (value "BC548C"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "BC548C-DIO"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/5df5e5de3563f28ea4fe4d6a436504e0/bc546.pdf"))
 (attribute "VALUE" (type string) (unit none) (value "BC548C"))
 (signal 2a7a37e7-feda-41e5-bfea-8e2f0be43946 (name "B") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 98de6470-c9fd-498f-9e4c-8e777e2f1dbf (name "C") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 365b617d-f547-4825-a82b-7a02271e2181 (name "E") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant a3041854-3a56-495f-afbd-c6aa80526f5d (norm "")
  (name "default")
  (description "")
  (gate 57e87581-a516-4cc5-a1d6-41f8def8a2d0
   (symbol de76a1b9-b74c-4b6e-ad88-380fab185841)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 89a9330a-2453-44fc-8550-2af54b9ba70a (signal 98de6470-c9fd-498f-9e4c-8e777e2f1dbf) (text none))
   (pin b7ded419-65c1-435c-afdb-a35e84ae109f (signal 2a7a37e7-feda-41e5-bfea-8e2f0be43946) (text none))
   (pin c48d36ad-2ca3-455a-9f0e-39c05b56718c (signal 365b617d-f547-4825-a82b-7a02271e2181) (text none))
  )
 )
)
