(librepcb_component 039db43b-5f9e-435c-8de5-ea4f3c75a77b
 (name "2N2222A")
 (description "Transistor NPN, bipolar, 40V, 600mA, 625mW, hFE:200, TO-92")
 (keywords "NPN")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-22T23:29:47Z)
 (deprecated false)
 (category 1c4d6356-8634-4af3-860a-82717448a704)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "Q")
 (attribute "MPN" (type string) (unit none) (value "2N2222A"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "2N2222A-DIO"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/0e693ad2740d45785553f3d5941d29e0/2n2222a.pdf"))
 (attribute "VALUE" (type string) (unit none) (value "2N2222"))
 (signal da8e535e-6648-404e-9b3a-deb9b246e165 (name "B") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 649863b5-d52d-4e90-8bf1-867daba0a54a (name "C") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 33a5f6b1-3371-4e5b-8d31-417013d7bc0d (name "E") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 2dbf5631-1142-4266-8437-f93f77343462 (norm "")
  (name "default")
  (description "")
  (gate 44eb4609-8b40-49ee-9f6a-ffccd1c381c8
   (symbol de76a1b9-b74c-4b6e-ad88-380fab185841)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 89a9330a-2453-44fc-8550-2af54b9ba70a (signal 649863b5-d52d-4e90-8bf1-867daba0a54a) (text none))
   (pin b7ded419-65c1-435c-afdb-a35e84ae109f (signal da8e535e-6648-404e-9b3a-deb9b246e165) (text none))
   (pin c48d36ad-2ca3-455a-9f0e-39c05b56718c (signal 33a5f6b1-3371-4e5b-8d31-417013d7bc0d) (text none))
  )
 )
)
