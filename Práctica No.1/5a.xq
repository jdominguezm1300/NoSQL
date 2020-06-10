for $printer in doc("Products.xml")//Printer
where $printer/@price<100
return $printer