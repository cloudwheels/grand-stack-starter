//working search with param
match (le:LexiconEntry)
where (le.en_gb =~ ('.*'+$text+'.*'))
return le