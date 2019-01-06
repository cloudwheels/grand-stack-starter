//get all lexicon wiki web pages
MATCH (wn:LexiconWikiNode)-[:is_WikiNode_for]-(le:LexiconEntry),(web:Bookmark)-[:is_WikiNodeWebPage_for]-(wn)
RETURN  le.en_gb, id(wn), web.description, web.url