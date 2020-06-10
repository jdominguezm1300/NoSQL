for $fabricante in doc("Products.xml")/Products/Marker
let $printer:=$fabricante/Printer
let $laptop:=$fabricante/Laptop
where count($printer)>=1 and count($laptop)>=1 
return  $fabricante/@name
       