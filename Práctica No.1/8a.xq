for $fabricante in doc("Products.xml")/Products/Marker
let $pc:=$fabricante/PC
where count($pc/Speed>=3.0)>=2
return  $fabricante/@name