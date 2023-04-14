$firstName = "Chandu"
if($firstName -notlike "A*")
{
write-host "your name starts with A"
}
else 
{
write-host "your name not starts with A"   
}