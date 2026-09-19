-- The main function is the first function called from Iguana.
-- The Data argument will contain the message to be processed.
function main(Data)
   
   net.http.respond{body="Hello world", entity_type="text/plain"}
end