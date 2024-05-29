DEFINE ANALYZER IF NOT EXISTS recipe_text_analyzer TOKENIZERS blank FILTERS ascii, snowball(english);

DEFINE INDEX IF NOT EXISTS recipe_text_index ON recipe COLUMNS text SEARCH ANALYZER recipe_text_analyzer BM25 HIGHLIGHTS;
