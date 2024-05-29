-- https://surrealdb.com/docs/surrealdb/reference-guide/full-text-search
-- highlight seems not working, also tried with ngram filter, also not working

SELECT id, title,
    search::score(0) AS relevance,
    search::highlight("<b>", "</b>", title) as highlight_title
FROM recipe WHERE title @0@ 'tomato'
ORDER BY relevance DESC
LIMIT 20;

SELECT id, title,
    search::score(0) AS relevance,
    search::highlight("<b>", "</b>", text) as highlight_text
FROM recipe WHERE html @0@ 'tomato'
ORDER BY relevance DESC
LIMIT 20;

SELECT id, title,
    search::score(0) * 2 + search::score(1) * 1 AS relevance,
    search::highlight("<b>", "</b>", title) as highlight_title,
    search::highlight("<b>", "</b>", text) as highlight_text 
FROM recipe WHERE title @0@ 'tomato' AND text @1@ 'tomato' 
ORDER BY relevance DESC
LIMIT 20;

