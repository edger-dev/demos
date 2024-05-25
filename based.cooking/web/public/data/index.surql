DEFINE ANALYZER IF NOT EXISTS recipe_text_analyzer TOKENIZERS blank FILTERS ascii, snowball(english);

DEFINE INDEX IF NOT EXISTS recipe_title_index ON recipe COLUMNS title SEARCH ANALYZER recipe_text_analyzer BM25 HIGHLIGHTS;

DEFINE INDEX IF NOT EXISTS recipe_html_index ON recipe COLUMNS html SEARCH ANALYZER recipe_text_analyzer BM25 HIGHLIGHTS;
