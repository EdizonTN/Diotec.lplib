(librepcb_component cda4335c-30c7-46f3-85ea-015abd491c28
 (name "2N2907A")
 (description "Transistor NPN, bipolar, 60V, 600mA, 625mW, hFE:300, TO-92")
 (keywords "NPN")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-23T23:43:54Z)
 (deprecated false)
 (category bf16a38c-ebbf-4ec9-8958-a1d5b11d7906)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "Q")
 (attribute "MPN" (type string) (unit none) (value "2N2907A"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "2N2907A-DIO"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/4df9a21c8078c0ee90086f60f9a6ce1a/2n2907a.pdf"))
 (attribute "VALUE" (type string) (unit none) (value "2N2907A"))
 (signal 99418c66-694a-4dcc-92b9-d9dfb40144a2 (name "B") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 13b9e577-82f6-46d0-94cf-f2caa7a7065c (name "C") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 65811742-fa40-4c30-9655-32ff81791520 (name "E") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 424e24f7-1e6f-4080-894e-035c586d6be5 (norm "")
  (name "default")
  (description "")
  (gate 40fc3b51-76f0-4a46-9d01-0a831a76b07c
   (symbol eb01662a-f3e3-4f13-ba68-89067aeb6b99)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 46d44500-5b7d-4a45-8acd-e9d0c7f0477e (signal 13b9e577-82f6-46d0-94cf-f2caa7a7065c) (text none))
   (pin 6880b909-1a4a-43a4-bbab-006e1142279f (signal 65811742-fa40-4c30-9655-32ff81791520) (text none))
   (pin a8a31f99-253e-4a04-a1ef-3113b88bf396 (signal 99418c66-694a-4dcc-92b9-d9dfb40144a2) (text none))
  )
 )
)
