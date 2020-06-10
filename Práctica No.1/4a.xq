for $pc in doc("Products.xml")//PC
where $pc/HardDisk>=200
return $pc/@model