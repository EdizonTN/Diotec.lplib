(librepcb_component e791513d-c4cd-46d3-b6bd-5c5ba21d632b
 (name "BC557C")
 (description "Transistor PNP, bipolar, 45V, 100mA, 500mW, hFE:400, TO-92")
 (keywords "NPN")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-23T23:19:41Z)
 (deprecated false)
 (category bf16a38c-ebbf-4ec9-8958-a1d5b11d7906)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "Q")
 (attribute "MPN" (type string) (unit none) (value "BC557C"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "BC557C-DIO"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/8338ee0d0cdc080efdf6922faa630049/bc556.pdf"))
 (attribute "VALUE" (type string) (unit none) (value "BC557C"))
 (signal 2dc0410c-6ec7-4b53-87ce-81060f68500f (name "B") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal c45e98d1-432a-490a-adeb-37f1cc2f3fcd (name "C") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 2dfefe20-96ef-44b1-a9cc-85bf9f04e92c (name "E") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 629cc577-99d8-4492-8017-1df391125bfd (norm "")
  (name "default")
  (description "")
  (gate 7efdef27-c729-4588-a29b-052e0ebdadff
   (symbol eb01662a-f3e3-4f13-ba68-89067aeb6b99)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 46d44500-5b7d-4a45-8acd-e9d0c7f0477e (signal c45e98d1-432a-490a-adeb-37f1cc2f3fcd) (text none))
   (pin 6880b909-1a4a-43a4-bbab-006e1142279f (signal 2dfefe20-96ef-44b1-a9cc-85bf9f04e92c) (text none))
   (pin a8a31f99-253e-4a04-a1ef-3113b88bf396 (signal 2dc0410c-6ec7-4b53-87ce-81060f68500f) (text none))
  )
 )
)
