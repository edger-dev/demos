DEFINE ANALYZER IF NOT EXISTS recipe_title_analyzer TOKENIZERS blank FILTERS ascii, snowball(english);

DEFINE INDEX IF NOT EXISTS recipe_title_index ON recipe COLUMNS title SEARCH ANALYZER recipe_title_analyzer BM25 HIGHLIGHTS;
