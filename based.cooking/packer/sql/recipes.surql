-- ------------------------------
-- OPTION
-- ------------------------------

OPTION IMPORT;

-- ------------------------------
-- TABLE: recipe
-- ------------------------------

DEFINE TABLE recipe TYPE ANY SCHEMALESS PERMISSIONS NONE;

DEFINE FIELD author ON recipe TYPE string PERMISSIONS FULL;
DEFINE FIELD date ON recipe TYPE string PERMISSIONS FULL;
DEFINE FIELD html ON recipe TYPE string PERMISSIONS FULL;
DEFINE FIELD tags ON recipe TYPE array<string> PERMISSIONS FULL;
DEFINE FIELD tags[*] ON recipe TYPE string PERMISSIONS FULL;
DEFINE FIELD title ON recipe TYPE string PERMISSIONS FULL;

-- ------------------------------
-- TRANSACTION
-- ------------------------------

BEGIN TRANSACTION;

-- ------------------------------
-- TABLE DATA: recipe
-- ------------------------------

UPDATE recipe:09o5q71alhn53ectj9pp CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 Chicken Breasts</li>
<li>1 Tbsp Turkish Spice Blend</li>
<li>1 oz Almonds, sliced</li>
<li>3/4 cup Basmati Rice</li>
<li>12 oz Sweet Potato</li>
<li>2 oz Onion, chopped</li>
<li>100 mL Greek Yogurt</li>
<li>2 Tbsp Parsley</li>
<li>1 Lemon</li>
<li>1/2 tsp Garlic Salt</li>
<li>1 1/2 cup Chicken Broth</li>
<li>1 tsp Sugar</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut sweet potatoes into 1/2 inch pieces. Combine and toss sweet potatoes, half the onions, half the garlic salt, and a tablespoon of oil. Lay to a baking sheet and roast on the middle rack of the oven, stirring halfway through until golden brown (12-22 mins).</li>
<li>While sweet potatoes roast, heat a medium pot over medium-high heat. When hot, add a tablespoon of oil and remaining onions. Cook, stirring often until fragrant (1 min). Add chicken broth and rice, cover, and bring to a boil over high heat. Once boiling, reduce heat to low and leave covered until rice is tender and liquid is absorbed (12-14 mins). Remove pot from heat, still covered.</li>
<li>While rice cooks, heat a large non-stick pan over medium heat. When hot, add almonds to the dry pan. Toast, stirring occasionally until golden brown (2-3 mins). When almonds are done, transfer to a plate and set aside.</li>
<li>While almonds toast, pat chicken dry with paper towel. Sprinkle with Turkish Spice blend and the remaining garlic salt. Season with pepper. With the pan used in the last step, increase heat to medium-high. Add a tablespoon of oil and the chicken. Pan-fry until golden brown (1-2 min per side). Transfer chicken to another baking sheet. Roast on the top rack of the oven until chicken is cooked through (10-12 mins).</li>
<li>While chicken roasts, zest and juice half the lemon. Cut remaining lemon into wedges. Roughly chop parsley. Add yogurt, half the parsley, sugar, lemon zest and juice to a small bowl. Season with salt and pepper, and whisk to combine.</li>
<li>Fluff rice with a fork, then stir in almonds and remaining parsley. Slice chicken. Divide rice between plates, then top with sweet potatoes and chicken. Spoon yogurt sauce over top. Squeeze over a lemon wedge, as desired.</li>
</ol>
', id: recipe:09o5q71alhn53ectj9pp, tags: ['chicken', 'turkish'], title: 'Turkish-Style Spiced Chicken' };
UPDATE recipe:0dbpuwk3dzk0fox8qd24 CONTENT { author: 'artur-mancha', date: '2021-03-21', html: "<p>Francesinha is a traditional dish from the city of Porto. The francesinha in its special sandwich variation consists of linguiça, ham, cold meat and beef steak, covered with melted cheese.</p>
<h2>Ingredients</h2>
<h3>Based Ingredients</h3>
<ul>
<li>bread</li>
<li>linguiça (type of Portuguese sausage)</li>
<li>ham</li>
<li>Portuguese cheese</li>
<li>beef meat</li>
</ul>
<h3>Sauce Ingredients</h3>
<ul>
<li>blonde beer</li>
<li>fried tomato sauce</li>
<li>port wine</li>
<li>beef broth</li>
<li>salted butter</li>
<li>onion</li>
<li>minced garlic</li>
<li>cornstarch</li>
<li>olive oil</li>
<li>piripiri (Portuguese chili)</li>
</ul>
<h2>Directions</h2>
<h3>Directions for the sauce</h3>
<ol>
<li>In a big saucepan, heat the olive oil and add the garlic and the onions. Cook them until golden.</li>
<li>Pour the beer and simmer until the alcohol evaporates. It's around 5 minutes.</li>
<li>Pour the beef broth, the fried tomato sauce, the port wine, the Piripiri and the butter to give shine to the sauce. Add the cornstarch slowly avoiding lumps. Simmer for a couple of minutes until the sauce looks thick.</li>
</ol>
<h3>Directions for the Francesinhas</h3>
<ol>
<li>Preheat the oven to 180 C (350 F)</li>
<li>Cook the beef chopped in small strings. Season with salt and black pepper.</li>
<li>Cook the linguiças sliced in half lengthwise.</li>
<li>Take 4 slices of bread for each Francesinha. Cut the center of two slices to make room for the filling. The other two will be the bottom and top of the francesinhas.</li>
<li>Fill the bread with the sausages, the beef and the ham roughly chopped. Cover the francesinhas with the cheese and melt in the oven for 5 minutes.</li>
<li>Cover with the sauce and serve with french fries.</li>
</ol>
", id: recipe:0dbpuwk3dzk0fox8qd24, tags: ['portuguese', 'beef'], title: 'Francesinha' };
UPDATE recipe:0ey68118jvv8m95r12lk CONTENT { author: 'laurent-micheli', date: '2021-03-16', html: "<p>My great-grandma's red sauce. All purpose: good for pastas, lasagnas, subs, etc.</p>
<ul>
<li>⏲️ Prep time: 12 mins</li>
<li>🍳 Cook time: Simmer all day</li>
<li>🍽️ Servings: 7</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/3 lb salt pork</li>
<li>2 lb chuck roast</li>
<li>3 Cloves of garlic</li>
<li>Crushed hot red pepper</li>
<li>Sweet onion</li>
<li>Large carrot</li>
<li>2 Bay leaves</li>
<li>2 tbsp. Olive oil (she used mazola oil)</li>
<li>12 oz. Can tomato paste</li>
<li>29 oz. Diced tomatoes</li>
<li>29 oz. Tomato puree</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mince the garlic, peel the carrot, peel and cut the onion in half.</li>
<li>Pour the oil in a large pot at medium low heat.</li>
<li>Chop the salt pork and chuck roast simmer in oil with garlic.</li>
<li>Simmer until the meat has browned.</li>
<li>Add the tomato, full carrot, and onion.</li>
<li>Add bay leaf and red pepper then give it a good stir.</li>
<li>Lower heat let simmer for a few hours.</li>
<li>Occasionally stir, and add water if sauce gets too thick.</li>
<li>Add salt and pepper to taste.</li>
</ol>
", id: recipe:0ey68118jvv8m95r12lk, tags: ['italian', 'sauce'], title: "Red Sauce (Ragu all'Italiana)" };
UPDATE recipe:0if9k8cyxbly9por4b0k CONTENT { author: 'tait', date: '2021-03-23', html: "<p><img src=\"/pix/bolognese-sauce-1.webp\" alt=\"Bolognese sauce\" /></p>
<p>Basic bolognese sauce for lasagne or pasta dishes</p>
<ul>
<li>⏲️ Prep time: 45 min</li>
<li>🍳 Cook time: at least 4 hours</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>extra virgin olive oil</li>
<li>2 carrots</li>
<li>2 celery sticks</li>
<li>1 large onion</li>
<li>2 garlic cloves (optional, but not traditional)</li>
<li>200 grams pancetta (optional)</li>
<li>300 grams beef mince</li>
<li>350 grams pork mince</li>
<li>350 grams veal mince (if you cant find veal replace with pork)</li>
<li>140 grams concentrated tomato paste</li>
<li>690 grams diced tomatoes</li>
<li>water</li>
<li>1 can peeled tomatoes</li>
<li>1-2 glasses wine (whatever you have open)</li>
<li>1 glass of milk (optional)</li>
<li>1 glass of beef/vegetable stock (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Finely dice the carrots, celery, onion and pancetta, if your blender can handle it you can optionally blend all this to speed it up.</li>
<li>Heat up a large saucepan or dutch oven on medium low heat and put enough olive oil in to cover the bottom of the pan.</li>
<li>Put in your diced veggies and pancetta and let it slowly sauté for about 10 minutes until everything is fragrant and soft.</li>
<li>If you are using garlic add it here and let it sweat for a minute</li>
<li>Add in your minced meat and break it up into small clumps about the size of a rice grain with a spoon, keep stiring until all your meat is lightly cooked.</li>
<li>Once all your meat is cooked and looks a bit grey add your wine, add enough to fully deglaze the pan (I usually add a little bit extra for the flavor)
stir it through until it has completely evaporated. (If you are using it you can also add the stock at this point)</li>
<li>Once your pan is somewhat dry you can add the tomato paste to the beef, let it cook for a minute to remove the slight metallic taste.</li>
<li>Add your canned and peeled tomatoes and use your spoon to break them up, you don't have to be too thorough since they will soften up while the sauce cooks.</li>
<li>add the diced tomatoes, fill the jar your tomatoes came in with water give it a shake and add that to the pot, do the same with your can of peeled tomatoes.</li>
<li>lower your heat to the lowest setting and slightly cover the pan with your lid.</li>
<li>let it simmer for as long as you can wait, preferably at least 4 hours, if it starts getting a bit too dry you can add a bit more water to make sure the sauce doesn't burn.</li>
<li>Once it's done simmering for as long as you can muster and its nice and thick, the liquid should not come above your meat and should be pretty concentrated</li>
<li>You can add your glass of milk, let it simmer for 10 more minutes and serve.</li>
</ol>
", id: recipe:0if9k8cyxbly9por4b0k, tags: ['sauce', 'italian', 'pasta'], title: 'Bolognese Sauce' };
UPDATE recipe:0iuosegsphh812y3wsn4 CONTENT { author: 'Marco Fleres', date: '2021-03-13', html: '<p><img src="/pix/stuffed-round-squash-02.webp" alt="" /></p>
<p>Round Squash, Zucchini, or Courguettes can be served as main dish (2 servings per person) or as accompaniment. The amount of squash should be adjusted according to their size. This recipe uses ones the size of a fist.</p>
<ul>
<li>⏲️ Prep time: 50 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 Onions</li>
<li>1 Carrot</li>
<li>4 Round squash</li>
<li>1 Cup of rice</li>
<li>100gr of Cheese (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cook the rice. This usually takes 20 minutes. In the meantime, cut the onion into small cubes, grate the carrot, and cut the squash in halves. Scoop the squash halves, and cut the core in small cubes. Save them for later. <img src="/pix/stuffed-round-squash-00.webp" alt="" /></li>
<li>Strain the rice and let it cool. On an oiled pan, mix the onion, carrot and squash core, and cook them for 10 minutes. You may now add seasoning. <img src="/pix/stuffed-round-squash-01.webp" alt="" /></li>
<li>Place the squash halves facing down on a metal griddle in the oven. Add the rice to the vegetables, stir, and cook for 10 more minutes.</li>
<li>Flip the squash, stuff them with cheese and the vegetables mixture, and put them again in the oven for 10 minutes at max heat.</li>
<li>Serve.</li>
</ol>
', id: recipe:0iuosegsphh812y3wsn4, tags: ['supper', 'rice', 'vegetables', 'cheesefare', 'fasting'], title: 'Stuffed Round Squash' };
UPDATE recipe:0qczvii19fe84babrfyz CONTENT { author: 'joel-maxuel', date: '2022-09-11', html: "<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4 Chicken Breasts</li>
<li>1 cup Bulghur Wheat</li>
<li>1 oz Mixed Olives, drained</li>
<li>4 oz Baby Spinach, chopped</li>
<li>2 Tbsp Za'atar Spice Blend</li>
<li>2 Roma Tomatoes</li>
<li>1 Lemon</li>
<li>1/2 cup Feta Cheese, crumbled</li>
<li>2 Garlic Cloves, minced/grated</li>
<li>2 Tbsp White Vinegar</li>
<li>1 tsp Sugar</li>
<li>Oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 450F. Add 1 1/2 cup water and 1/4 tsp salt to a medium pot. Cover and bring to a boil over high heat. While water comes to a boil, cut tomato into 1/4&quot; pieces. Zest and juice the lemon.</li>
<li>Add garlic and bulghur to the boiling water. Stir to combine, remove pot from heat, cover, and let stand until bulghur is tender and liquid is absorbed (15 mins).</li>
<li>While bulghur rehydrates, pat chicken dry and season with Za'atar spice blend, salt, and pepper. Heat a large non-stick pan over medium-high heat. Add 1/2 tsp oil, then the chicken. Sear until golden-brown. Transfer chicken to a sheet and bake on the middle rack in the oven until chicken is cooked through (10-12 mins)</li>
<li>Meanwhile, whisk together vinegar, lemon juice, lemon zest, 1 tsp oil, and 1/2 tsp salt in a small bowl. Set aside.</li>
<li>When bulghur is done, fluff with a fork. Add olives, spinach, tomatoes, and half the dressing to the pot. Season with salt and pepper, then stir to combine.</li>
<li>Thinly slice chicken. Divide bulghur salad between plates, then top with chicken. Sprinkle with feta and drizzle remaining dressing over top.</li>
</ol>
", id: recipe:0qczvii19fe84babrfyz, tags: ['chicken', 'mediterranean', 'turkish'], title: "Za'atar Chicken Bulghur Bowls" };
UPDATE recipe:11kzl47xjqrohv5pdslm CONTENT { author: 'cactar', date: '2021-03-18', html: '<p><img src="/pix/potato-leek-soup.webp" alt="potato leek soup" /></p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 1 hour 20 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 tablespoons unsalted butter</li>
<li>2 large leeks</li>
<li>1 quart chicken or veggie stock</li>
<li>11 ounces peeled and sliced waxy potatoes</li>
<li>1 bay leaf</li>
<li>¾ cup heavy cream</li>
<li>white pepper</li>
<li>(optional) ½ teaspoon ground nutmeg</li>
<li>(optional) ½ tablespoon dill weed</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop the white to light-green part of the leek into moderately sized pieces and discard the dark-green ends.</li>
<li>Melt the butter in a pot on medium-low heat, add chopped leeks and potatoes. Stir until leeks are sweat.</li>
<li>Add stock, bay leaf, pepper and optional ingredients now. Raise heat to medium-high, simmer until potatoes are tender.</li>
<li>After removing the pot from the heat, remove the bay leaf and immersion blend pot until you reach a desired consistency.</li>
<li>Stir in heavy cream and salt to taste.</li>
</ol>
', id: recipe:11kzl47xjqrohv5pdslm, tags: ['potato', 'soup', 'vegetables', 'cheesefare'], title: 'Potato Leek Soup' };
UPDATE recipe:1axtlvu43z3nwcna2acd CONTENT { author: 'enthdegree', date: '2021-03-21', html: '<p><img src="/pix/no-knead-bread-1.webp" alt="Finished bread" /></p>
<ul>
<li>⏲️ Prep time: 13 h</li>
<li>🍳 Cook time: 50 m</li>
<li>🍽️ Servings: 8-12 slices</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 c flour</li>
<li>1 tsp salt</li>
<li>1/4 tsp instant yeast or 1.25/4 tsp active dry yeast</li>
<li>1 1/2 cups warm water</li>
<li>Oven-safe pan</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix the dry ingredients then add the hot water. It should come out as a firm dough.</li>
<li>Leave the dough at room temperature for 12 hours. You can then keep the dough in the fridge for up to 48 hours before cooking.
<img src="/pix/no-knead-bread-2.webp" alt="Before baking" /></li>
<li>Preheat oven and pan to 450 F (230 C).</li>
<li>Bake for 30 minutes covered (e.g. aluminum foil), then 20 minutes uncovered.</li>
</ol>
', id: recipe:1axtlvu43z3nwcna2acd, tags: ['bread', 'dough'], title: 'No-knead Bread' };
UPDATE recipe:1b6p2ejou0hq101vkh2o CONTENT { author: 'carl-zimmerman', date: '2021-03-17', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 can Cannellini beans, drained and rinsed</li>
<li>2 tbsp minced garlic</li>
<li>1/2 onion</li>
<li>1 tsp smoked paprika</li>
<li>1/2 tsp ground cumin</li>
<li>1 15 oz can diced tomatoes</li>
<li>1 tbsp parsley flakes</li>
<li>Prosciutto</li>
<li>Arugula</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Sauté garlic and onions in olive oil until onions are translucent.</li>
<li>Add diced tomatoes, seasonings, and salt and pepper to taste. Simmer for 3 minutes.</li>
<li>Add the beans, season to taste, mix until combined, and simmer for an additional 2 minutes.</li>
<li>Serve over arugula and top with bits of prosciutto.</li>
</ol>
', id: recipe:1b6p2ejou0hq101vkh2o, tags: ['beans', 'italian', 'salad'], title: 'Cannellini Bean Salad' };
UPDATE recipe:1d3evmgvznocbelm7vlw CONTENT { author: 'joel-maxuel', date: '2022-09-10', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 45 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 cups Potatoes, peeled and shredded</li>
<li>1/2 cup Butter, melted</li>
<li>2 whole Eggs, beaten</li>
<li>1 tsp Onion, minced</li>
<li>1 tsp Salt</li>
<li>1/4 tsp Paprika</li>
<li>1/2 cup Milk</li>
<li>1/2 cup Sharp Cheddar Cheese, shredded</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 350F. Butter a 1.5 quart baking dish.</li>
<li>In a medium bowl, combine the potatoes, butter, eggs, onion, salt, and paprika. Mix well.</li>
<li>Place potato mixture into the prepared baking dish and pour milk over top. Bake in the preheated oven for 40 minutes. Sprinkle top with cheese, return to oven until cheese melts and is slightly browned.</li>
</ol>
', id: recipe:1d3evmgvznocbelm7vlw, tags: ['irish', 'traybake'], title: 'Irish Potato Casserole' };
UPDATE recipe:1giblx3od6g63e8ehqe9 CONTENT { author: 'shou-ganai', date: '2021-03-16', html: "<p>Aljotta (&quot;jo&quot; as in &quot;Yo!&quot;) is a traditional Maltese light fish soup with roots in french bouillabaisse and similarly refers to the method of serving the fish that are cooked in it. The most appropriate fish to use for both the stock and the accompanying meal are 'clean' white fish that don't turn the broth cloudy, ideally stargazers, monkfish, red gurnard, and moray eels but also hake, mullets, cod and haddock. There are a some variants; restaurant versions could very well include lemon juice and shellfish which I don't associate with aljotta. Rice eventually became a staple with it and how much you put in is up to you. I recommend just a little. In fact, there are no ingredient amounts; the picture should give you an idea of the density you're going for. <strong>Fresh herbs are a must</strong>.</p>
<h2>Ingredients</h2>
<ul>
<li>Fish stock (see 2.)</li>
<li>Fish, raw</li>
<li>Onion, roughly chopped</li>
<li>Garlic, sliced or diced</li>
<li>Tomatos, chopped</li>
<li>frying oil/lard</li>
<li>Extra virgin olive oil</li>
<li>Marjoram</li>
<li>Black pepper (optional)</li>
<li>Mint, small amount (optional, I never use it myself as it's too overpowering)</li>
<li>Lemon wedge/juice (optional, also overpowering)</li>
<li>Rice (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cook some rice and set aside. White short-grain is best but other types will do as long as it's not starchy. Don't use arborio or sushi rice.</li>
<li>Prepare the stock, possibly the day before, by boiling fish and fish bones in a tall stock pot on medium heat for 1-2 hours. It's customary to have loose chunks of fish in the soup so you can boil the fish and separate the meat as it starts to cook. As an example, the head, tail, skin and spine from the <a href=\"/fried-anglerfish-fillet\">anglerfish fillet recipe</a> were used to make stock, then half a fillet and meat that separated from the offal became part of the soup.</li>
<li>In a pot, heat some oil on low heat and add in the onions. Saute until translucent.</li>
<li>Add the garlic, tomato, herbs and salt if desired. Switch to medium heat, stirring occasionally until the water starts to boil.</li>
<li>Add the fish and let simmer on low heat until the fish are cooked thoroughly, being careful not to break them. Turn the heat off and add the olive oil.</li>
<li>Take the fish out to be served separately. They are traditionally served topped with olive oil and a squeeze of lemon with steamed vegetables.</li>
<li>If you are using lemon juice or rice, add them to each serving according to your preference.</li>
<li>Leave some for tomorrow. It always tastes better the next day.</li>
</ol>
", id: recipe:1giblx3od6g63e8ehqe9, tags: ['fish', 'soup', 'mediterranean'], title: 'Aljotta' };
UPDATE recipe:1jtbyqdt389k6rxb5735 CONTENT { author: 'siggines', date: '2021-03-12', html: '<p>Thinly minced and non-lean mince is preferred.Spices shall be left to the choice of the cook, if at all desired.
Mince should be broken up well before cooking.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 1-2 hours</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Chorizo pork sausage</li>
<li>Pork mince</li>
<li>Bacon strips</li>
<li>Tomato sauce</li>
<li>Chilis</li>
<li>Kidney beans</li>
<li>Olive oil</li>
<li>Wine</li>
<li>Butter</li>
<li>(spices)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>As pan heats: Slice chilies and chorizo as desired</li>
<li>Olive oil in pan heat on high</li>
<li>Pork mince in.</li>
<li>Butter add</li>
<li>Bacon add</li>
<li>Add 3/4 of tomato sauce</li>
<li>Add chilies and chorizo</li>
<li>Add spices and beans. Then wait until audible spitting of sauce has lasted for around 40 min</li>
<li>Add remainder of sauce</li>
<li>Add wine</li>
<li>Lower flame, cover pan, then maintain a gentle simmer for 20-40 min</li>
</ol>
', id: recipe:1jtbyqdt389k6rxb5735, tags: ['mexican', 'beans', 'pork'], title: 'Chilli con Carne' };
UPDATE recipe:1k4rni89g9kg3bmpkxd6 CONTENT { author: 'ricky-linden', date: '2021-03-11', html: "<p>Instant noodles with processed spices are quick but not the most healthy. It's important to add fresh veggies and eggs. It's a quick tasty lunch, a life saver when going through a busy period.</p>
<ul>
<li>⏲️ Prep time: 10 minutes</li>
<li>🍳 Cook time: 10 minutes</li>
<li>🍽️ Servings: 2 people</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 packages of vegetable- or tom yam-quick noodles</li>
<li>1 can coconut milk</li>
<li>10 small or 5 big mushrooms</li>
<li>2 eggs</li>
<li>A few salad leaves (or practically any veggie you have in the fridge)</li>
<li>1 lime</li>
<li>Coriander</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put small amount of water and coconut milk to boil. Add the noodle spices. (If you don't like it too creamy, add extra water.)</li>
<li>Chop the mushrooms and coriander (and other veggies if you wish). Cut the lime into four pieces.</li>
<li>When boiling add mushroom, and crack the eggs directly into the pot (be sure not to stir after this, otherwise they will break). Wait 30 seconds to 1 minute.</li>
<li>Add the noodles and salad leaves (or whatever veggie you got).</li>
<li>After 3-5 minutes it's done. Serve in deep bowls. Squeeze the lime juice and chopped coriander on top.</li>
</ol>
<p>Pro tip: Squeeze some remaining lime juice into your drinking water.</p>
", id: recipe:1k4rni89g9kg3bmpkxd6, tags: ['thai', 'quick', 'soup', 'cheesefare'], title: 'Instant Tom Yam Kung noodle soup' };
UPDATE recipe:1kynbha2d98cqmurik6l CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<p>Serve with a squeeze of lemon and alongside turmeric flatbread.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 cup Red Lentils</li>
<li>5 Tbsp Olive Oil</li>
<li>1 Tbsp Paprika</li>
<li>1/2 Tbsp Red Paper Flakes</li>
<li>1 large Onion, finely diced</li>
<li>1 large Carrot, diced</li>
<li>4 tsp Tomato Paste</li>
<li>2 tsp Cumin</li>
<li>1/2 tsp Dried Mint</li>
<li>1/2 tsp Thyme or Oregano</li>
<li>4 cup Vegetable Broth</li>
<li>4 cup Water</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Reserve half the paprika and red pepper flakes, set aside.</li>
<li>Pick through lentils for any foreign debris, rinse two or three times, drain and set aside.</li>
<li>In a large pot over medium-high heat, saute 2 Tbsp of the olive oil and and onion with a pinch of salt for 3 minutes. Add the carrots and saute for another 3 minutes.</li>
<li>Add the tomato paste and stir it around for 1 minute. Add cumin, mint, thyme, and the paprika/pepper flakes not reserved - and saute for 10 seconds to bloom the spices. Immediately add the lentils, water, broth, and salt. Bring the soup to a boil.</li>
<li>Once boiling, reduce heat to a medium, cover the pot halfway, and cook for 15-20 minutes or until the lentils have fallen apart and the carrots are fully softened.</li>
<li>Meanwhile, heat the remaining olive oil in a small sauce pan over medium heat, and swirl in the reserved paprika and red pepper flakes. The moment you see the paprika start to bubble, remove the pan from the heat.</li>
<li>Blend the soup to reach the desired consistency. Taste for seasoning.</li>
<li>Divide soup into bowls and drizzle the paprika oil on top of each serving.</li>
</ol>
', id: recipe:1kynbha2d98cqmurik6l, tags: ['lentil', 'soup', 'turkish'], title: 'Turkish Red Lentil Soup' };
UPDATE recipe:1wp2i124nbjknebi4anf CONTENT { author: 'octopusonfire', date: '2021-03-21', html: "<p><img src=\"/pix/spanish-tortilla.webp\" alt=\"Spanish Tortilla\" /></p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 35 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>8 free-range eggs</li>
<li>1 kg of potatoes</li>
<li>1 white onion</li>
<li>Extra virgin olive oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel, rinse and dry the potatoes.</li>
<li>Cut the potatoes into thin slices. Put in a bowl, add salt to taste and stir.</li>
<li>Put a nonstick frying pan on the fire and add enough olive oil to fry all the potato slices.</li>
<li>Add the potato slices already salted and let them cook for approximately 20 minutes over low heat.</li>
<li>While the potatoes are frying, beat the eggs in a bowl. Peel and cut the onion as finely as possible.</li>
<li>Add olive oil in another frying pan and slowly fry the onion until it gets a slightly golden color.</li>
<li>Drain the onion and add it to the bowl with the beaten egg.</li>
<li>Remove the potatoes from the pan with a slotted spoon, draining the oil away as much as possible, and add them to the bowl with the onion and egg.</li>
<li>Let the mixture rest for at least 5 minutes so all the flavors come together. Give it a very gentle stir from time to time.</li>
<li>Remove the oil from the pan you used to fry the potatoes. Use the pan to cook the mixture over medium-high fire for about 5 minutes.</li>
<li>Flip it over with the help of a big plate and cook the other side for another 5 minutes.</li>
</ol>
<h2>Notes</h2>
<ul>
<li>Things like the slicing of the potato, the amount of salt and how curdled is the inner part of the tortilla depend on your own taste. Don't be afraid to experiment!</li>
</ul>
", id: recipe:1wp2i124nbjknebi4anf, tags: ['spanish', 'potato', 'eggs', 'tortilla'], title: 'Spanish Tortilla' };
UPDATE recipe:1y8nh394xe0viqs11ur2 CONTENT { author: 'closedgl', date: '2021-03-13', html: '<ul>
<li>⏲️Prep time: 20 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<h3>For the sauce</h3>
<ul>
<li>½ chopped sweet yellow onion</li>
<li>3 cloves chopped garlic</li>
<li>1 cup finely chopped carrots</li>
<li>1 cup chopped cremini brown mushrooms</li>
<li>2 cans (28 oz.) Italian plum tomatoes</li>
<li>¼ cup chopped fresh Italian parsley</li>
<li>¼ cup chopped fresh basil</li>
<li>3 tbsp. tomato paste</li>
<li>¼ cup grated Parmesan-Romano cheese blend</li>
<li>¼ cup red wine (optional)</li>
</ul>
<h3>For the meatballs</h3>
<ul>
<li>1 lb. ground beef</li>
<li>½ lb. fresh bulk Italian style pork sausage</li>
<li>2 tbsp. finely chopped basil</li>
<li>2 tbsp. finely chopped Italian parsley</li>
<li>½ cup finely chopped cremini brown mushrooms</li>
<li>2 large eggs</li>
<li>¾ cup unseasoned breadcrumbs</li>
<li>¼ cup grated Parmesan-Romano cheese blend</li>
<li>Red wine (optional)</li>
</ul>
<h3>For the pasta</h3>
<ul>
<li>1 ½ lb. dry spaghetti</li>
</ul>
<h2>Directions</h2>
<h3>Prepare the sauce</h3>
<ol>
<li>Heat olive oil in a 4 to 5 quart pot on medium-high heat.</li>
<li>Add onions and cook for 2 minutes.</li>
<li>Add garlic and cook for 30 seconds longer or until fragrant.</li>
<li>Add the carrots and mushrooms, and cook for 2 minutes.</li>
<li>Add the tomato paste, stir to blend, and cook for a minute longer.</li>
<li>Add the canned tomatoes, basil, and parsley.</li>
<li>Mash and stir the tomatoes with a potato masher until the sauce starts to thicken, about 5 minutes over medium-high heat.</li>
<li>Reduce heat to low and simmer gently while preparing meatballs, stirring occasionally.</li>
</ol>
<h3>Form the meatballs</h3>
<ol start="9">
<li>In a large bowl, mix by hand the beef, Italian sausage, basil, parsley, mushrooms, eggs, breadcrumbs, cheese, and 2 tablespoons of salt and pepper.</li>
</ol>
<ul>
<li>Do not overmix or the meatballs will be tough.</li>
</ul>
<ol start="10">
<li>Use small melon baller (or teaspoon) to form 1-inch round meatballs.</li>
<li>Roll and compress into tight balls.</li>
</ol>
<h3>Cook the meatballs</h3>
<ol start="12">
<li>In a separate wide, shallow pan, heat olive oil on medium-high heat.</li>
<li>Brown meatballs on all sides for about 2-3 minutes.</li>
</ol>
<ul>
<li>Depending on the pan size, you may need to brown two batches of the meatballs. Cook them in a single layer; do not crowd the pan by stacking them.</li>
<li>Do not overcook the meatballs; they will continue to cook in the sauce.</li>
</ul>
<ol start="14">
<li>Towards the end of browning the meatballs, add a little bit of red wine to deglaze the pan.</li>
</ol>
<h3>Finish and simmer the sauce</h3>
<ol start="15">
<li>Add the cheese and red wine to the sauce and stir it in. Add 1 teaspoon of salt to taste.</li>
<li>Add meatballs and gently stir. Simmer the sauce and meatballs for 30-45 minutes while cooking the spaghetti, stirring occasionally.</li>
</ol>
<h3>Cook the spaghetti</h3>
<ol start="17">
<li><a href="/pasta">Cook the pasta</a> and optionally add 1/3 cup of pasta water to the sauce.</li>
</ol>
<h3>Serve</h3>
<ol start="18">
<li>Place a thin layer of sauce on a plate. Add pasta, sauce and meatballs.</li>
</ol>
', id: recipe:1y8nh394xe0viqs11ur2, tags: ['italian', 'pasta', 'beef', 'pork', 'cheesefare'], title: 'Spaghetti and Meatballs' };
UPDATE recipe:27hxhgcipi6jc4llzeqk CONTENT { author: 'artur-mancha', date: '2021-03-10', html: "<p>Bitoque (pronounced bee-tok) is a traditional quintessential Portuguese dish, its name comes from being cooked in wood burning ovens in the oil mills. Good in combination with red wine, beer sauce that I am going to also provide the ingredients and directions on how to do, <a href=\"/rice\">rice</a>, french fries and a salad.</p>
<h2>Ingredients</h2>
<ul>
<li>sirloin steaks</li>
<li>garlic</li>
<li>olive oil q.b. (quanto basta – ‘enough’)</li>
<li>medium fat milk</li>
<li>beer</li>
<li>mustard</li>
<li>flour</li>
<li>eggs</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Season the steaks with sliced garlic and salt.</li>
<li>In a frying pan, bring the steaks to the boil in abundant olive oil (to make the sauce later) and let it fry. Season with salt only when you are frying them. Remove and set aside in a dish covered with aluminum foil to keep them warm.</li>
<li>In a low heat add to the sauce of the steaks, a little more butter or margarine and let it melt. Then add the milk and let it boil a little.</li>
<li>Then add the beer, the mustard and the flour dissolved in a little water or milk and stir it well. Add to this sauce the sauce that was formed in the dish of the steaks. Add a little pepper, and stir until it always thickens over a low heat. Rectify the seasonings.</li>
<li>When the sauce is ready, place the reserved steaks again in the skillet for a few more minutes.</li>
<li>Fry the eggs (use a non-stick frying pan that doesn't require any fat) and season the egg white with salt and the yolk with black pepper.</li>
<li>Place the steaks with the sauce and the egg on top in clay bowls and serve with french fries, white rice and salad.</li>
</ol>
", id: recipe:27hxhgcipi6jc4llzeqk, tags: ['portuguese', 'beef'], title: 'Bitoque - Portuguese Steak with Beer Sauce' };
UPDATE recipe:2807rzmdiu8rbmi5k66e CONTENT { author: 'mjt91', date: '2021-03-15', html: '<p>Asian inspired broccoli dish with tasty sauce. Sauce can be used for all kinds of Asian inspired sauted vegetables.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1-2 Broccoli (fresh best, frozen works too)</li>
<li>Minced garlic (1 tablespoon)</li>
<li>Minced ginger (1 tablespoon)</li>
<li>Sherry or regular white wine (you cook with what you drink with!) (1 tablespoon)</li>
<li>Soy sauce (1-2 tablespoon)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut broccoli into little flourettes (hold the broccoli upside down and cut around the stem with a pairing knife)</li>
<li>Fill your pan (or wok) around half inch (1.57cm) with water and bring to a rapid boil.</li>
<li>Put broccoli in and steam with lid on for approx. 3 minutes.</li>
<li>Drain broccoli and wipe pan dry.</li>
<li>One teaspoon of oil and saute garlic and ginger (use sesame seed oil for Asian touch, but neutral or olive oil works well too).</li>
<li>Deglaze with sherry, put half a cup (approx 120 ml) of warm water or chicken stock. Reduce on medium-high heat.</li>
<li>Stir in soy sauce, brown sugar and lemon juice to your taste.</li>
<li>Thicken sauce with corn starch.</li>
<li>Put dry cooked broccoli back in and saute for very short time (you want it nice and crunchy).</li>
</ol>
', id: recipe:2807rzmdiu8rbmi5k66e, tags: ['side', 'quick', 'asian', 'fasting'], title: 'Broccoli with Ginger and Garlic Sauce' };
UPDATE recipe:2881g8gc6jufk1kjjjoz CONTENT { author: 'Nathan', date: '2021-03-19', html: '<h2>Ingredients</h2>
<ul>
<li>1 pound (450g) tomatillos, husks removed</li>
<li>1 clove garlic</li>
<li>2 jalapeño or serrano chilies</li>
<li>1/2 cup (26g) chopped onion</li>
<li>3 Tbsp (40ml) oil</li>
<li>cilantro</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Place tomatillos, garlic, and chilies in a medium saucepan and cover with water. Simmer until tomatillos turn pale green, about 10 minutes.</li>
<li>Transfer tomatillos, garlic, and chilies into a blender or food processor. Add the onion and cilantro. Puree until smooth, then salt to taste, usually a teaspoon (6g) will suffice.</li>
<li>Heat oil in a medium saucepan until hot but not smoking. Pour puree into the pan and cook, stirring occasionally, until thickened somewhat, about 6-8 minutes.</li>
</ol>
<p>Makes about 2 cups (475mL). Refrigerate leftovers</p>
', id: recipe:2881g8gc6jufk1kjjjoz, tags: ['mexican', 'sauce'], title: 'Salsa Verde' };
UPDATE recipe:28l0x14qwvlo7l0mevog CONTENT { author: 'N/A', date: '2021-03-21', html: '<p>If you love spicy foods and chicken then this Nashville Hot Chicken sandwich recipe is just for you. It takes some time with prepping and process but when you take that first bite all the effort will be worth it. It’s unlike any other fried chicken recipe that includes double frying your chicken and using the same cooking oil from your fry as a sauce for the Nashville Hot Chicken spice.</p>
<p>Nashville Hot Chicken was invented by a man named Thorton Prince. It is said that he came home late one night and whipped this dish up randomly. Could you imagine creating this staple of a dish late night after coming home from an evening of festivities, blows my mind. Let’s get into the recipe now.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<p>Batter</p>
<ul>
<li>2 Cups Buttermilk</li>
<li>1/3 Cup Hot sauce</li>
</ul>
<p>Flour</p>
<ul>
<li>2 1/2 Cups All-purpose flour</li>
<li>3 tbsp Cornstarch</li>
<li>3 tbsp Seasoned salt</li>
<li>1 tbsp Paprika</li>
<li>2 tsp Cayenne pepper</li>
<li>2 tsp Black pepper</li>
<li>1 tbsp Garlic powder</li>
<li>1 tbsp Onion powder</li>
<li>2 tsp Dry mustard powder</li>
</ul>
<p>Nashville Hot Chicken</p>
<ul>
<li>2 tbsp Nashville Hot Chicken seasoning</li>
<li>2 tbsp Adobo honey seasoning</li>
<li>2 tbsp Dark brown sugar</li>
<li>1 tsp Chili powder</li>
<li>1 tsp Garlic powder</li>
<li>1 tsp Smoked paprika</li>
<li>1 1/2 Cups Cooking oil Used to fry the chicken</li>
</ul>
<p>Sauce For the Buns</p>
<ul>
<li>3 tbsp Mayo</li>
<li>1 tbsp Ketchup</li>
<li>2 tbsp Sweet relish</li>
<li>1 tbsp Hot sauce</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prep your chicken by trimming it into less than a 1/2&quot; patties for frying.</li>
<li>Prepare your batter and flour in two separate bowls.</li>
<li>Dunk your chicken into the flour, then batter and then flour again. While your chicken is sitting with the battered flour pour 2 1/2 cups of cooking oil into your pan over medium heat or 350 degrees. Let it come to temp, about 20 mins.</li>
<li>Once your oil has reached the temp of 350, go ahead and fry 3-4 pieces of chicken at one time. You are going to fry for 7 mins (flipping at the midway point) and then pull the chicken and let sit for 5 mins then refry for the second time 3 mins, this depends on the thickness of the chicken.</li>
<li>Now that your chicken is fried make sure you have a wire rack with a sheet pan under it so the crispy chicken can sit and rest on. During this resting time, you are going to add your Nashville Hot Chicken seasoning together with 1 1/2 cups of the cooking oil you just used. It will simmer but quickly whisk until it comes still. Now you want to brush that amazing sauce all over the crispy chicken or dunk it.</li>
<li>Have some toasted buns ready and create your sandwich. First, you want to sauce your top and bottom buns, add shredded romaine lettuce, chicken patty, tomato and then complete with the top bun for an amazingly delicious creation.</li>
<li>Feed the family and enjoy! This one gets spicy, &gt;E  N  J  O Y&lt; :)</li>
</ol>
', id: recipe:28l0x14qwvlo7l0mevog, tags: ['chicken', 'spicy'], title: 'Nashville Chicken Sandwich' };
UPDATE recipe:29pct1fq819flnbgh3a1 CONTENT { author: 'N/A', date: '2022-06-29', html: "<p>Credits to creator of recipe, Ethan Chlebowski, <a href=\"https://www.ethanchlebowski.com/cooking-techniques-recipes/kettle-cooked-chips\">(original recipe)</a>.I decided to post it on here to be more available.</p>
<ul>
<li>⏲️ Prep time: 3 min</li>
<li>🍳 Cook time: 11 min</li>
<li>🍽️ Servings: 1~2, about 1 plate full</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 Russet Potato, or other potato with high starch and low moisture. The amount of starch effects the crunchiness of the chip.</li>
<li>Peanut Oil for frying (at least 1 to 2 inches in the pan)</li>
<li>Salt or seasoning of your choice</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Set a wok or pot over medium-low heat and add the peanut oil about 1 to 2 inches up the pot. Set a thermometer to monitor the temperature to reach 315 F (157 C).</li>
<li>Wash the exterior of the potato. Using a mandolin set on 2 mm (~1/16th inch), a very sharp knife or a potato peeler cut the potatoes into thin chip slices.</li>
<li>Add the potatoes to the hot oil and cook for 9 to 11 minutes while stirring fairly constantly. &lt;br&gt;
Note: The oil should drop to roughly 250 F in the first few minutes before stabilizing and increasing back to 315 F. This may be slightly different depending on the size of the pot and the amount of oil you use.</li>
<li>Once golden browned and completely crisp with no bubbling, remove the chips with a slotted spoon and add to a paper towel over a wire rack to absorb excess oil. Seasoning immediately with salt and any seasoning of your choice.</li>
<li>Don't throw away your oil! Let it cool. Place a paper towel in a metal strainer and strain it into a glass or plastic container for next time.</li>
</ol>
<h2>Seasoning suggestion</h2>
<ul>
<li>Ethan suggests making a special seasoning from jalapeños, onions, garlic, salt and (optional) some MSG. This optional step takes a LOT longer than the rest of the recipe.</li>
</ul>
<ol>
<li>Dry out the vegetables after cutting and preparing them, sliced quite thin so that they dry out, in the oven at the lowest temperature that it will go to.</li>
<li>Leave for about 6 hours to dry in the oven.</li>
<li>Once dry and brittle, break the vegetables up into little pieces.</li>
<li>Powder them in a mortar and pestle until completely dry and fine.</li>
<li>Pour powder into a separate bowl.</li>
<li>Add a spoonfull of salt and (optional) a small amount of MSG to the mortar and pestle. Grind to the same consistency as the vegetables.</li>
<li>Add the salt-msg mix to the vegetable powder along with about half a tablespoon of sugar</li>
<li>Sprinkle over the chips and mix well.</li>
</ol>
<p>Enjoy!</p>
", id: recipe:29pct1fq819flnbgh3a1, tags: ['snack', 'quick', 'potato'], title: 'Kettle Chips' };
UPDATE recipe:2c2cjx8s7okhzxd80yza CONTENT { author: 'rijk', date: '2021-03-23', html: '<p>Erwtensoep, also called snert, is the Dutch version of pea soup.Slices of rookworst (smoked sausage) are added before serving. The soup, which is traditionally eaten during the winter, is emblematic of Dutch cuisine.
It is customarily served with Frisian rye bread (roggebrood) and bacon, cheese or butter.
Pancakes are sometimes served with pea soup; this dish is called snert met struif, struif referring to the pancakes.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 90 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>7 1/2 cups / 1.75 liters water</li>
<li>1 1/2 cups / 300 grams peas (dried green split)</li>
<li>3 1/2 ounces / 100 grams pork belly (Dutch speklapjes or thick-cut bacon)</li>
<li>1 pork chop</li>
<li>1 bouillon cube (vegetable, pork or chicken)</li>
<li>2 ribs celery</li>
<li>2 to 3 carrots (peeled and sliced)</li>
<li>1 large potato (peeled and cubed)</li>
<li>1 small onion (chopped)</li>
<li>1 small leek (sliced)</li>
<li>1 cup celeriac (cubed)</li>
<li>1 pound sausage (chopped rookworst, smoked sausage)</li>
<li>Salt and pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large soup pot, bring water, split peas, pork belly or bacon, pork chop, and bouillon cube to a boil.</li>
<li>Reduce the heat to a simmer, cover and let cook for 45 minutes, stirring occasionally and skimming off any foam that rises to the top.</li>
<li>Remove the pork chop, debone, and thinly slice the meat. Set aside.</li>
<li>Add the celery, carrots, potato, onion, leek, and celeriac to the soup.</li>
<li>Return to the boil, reduce the heat to a simmer and let cook, uncovered, for another 30 minutes</li>
<li>Add the smoked sausage for the last 15 minutes of cooking time.</li>
<li>When the vegetables are tender, remove the bacon and smoked sausage, slice thinly, and set aside.</li>
<li>If you prefer a smooth consistency, purée the soup with a stick blender.</li>
<li>Season to taste with salt and pepper.</li>
<li>Add the meat back to the soup, setting some slices of sausage aside.</li>
<li>Serve in heated bowls or soup plates, garnished with slices of rookworst and chopped celery leaf. Enjoy!</li>
</ol>
', id: recipe:2c2cjx8s7okhzxd80yza, tags: ['dutch', 'soup', 'vegetables'], title: 'Erwtensoep (Dutch pea soup)' };
UPDATE recipe:2dulhl0i6707h4lp64j2 CONTENT { author: 'N/A', date: '2021-06-05', html: '<p>An Australian BBQ classic tradition that is simple and very easy to make. Great for parties and outdoor eventsespecially national events. Sometimes served at hardware chains.</p>
<ul>
<li>⏲️ Prep time: 2 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: Depends</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Sausages (thin)</li>
<li>Onions (4g per sausage)</li>
<li>Tomato sauce</li>
<li>Mustard (optional)</li>
<li>White sliced bread</li>
<li>Butter</li>
<li>Oil</li>
<li>Wood chips (optional, fuel for smokey flavour)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop up the onions into rings</li>
<li>Bring the sausages to the grill, turning once every 5 mins</li>
<li>Add oil of your choice to the hotplate then add the onions</li>
<li>Use your tongs to toss the onions until they are golden brown</li>
<li>When the onions are golden brown turn off the hotplate</li>
<li>When the sausages are cooked, butter the bread, then the onions, and add a sausage (optionally split)</li>
<li>Finally tomato sauce on top</li>
</ol>
', id: recipe:2dulhl0i6707h4lp64j2, tags: ['basic', 'snack', 'australian', 'pork'], title: 'Aussie Snags (sausage sizzle)' };
UPDATE recipe:2jshuce17gsa6fk8i2lj CONTENT { author: 'shane-kunz', date: '2021-03-12', html: '<p><img src="/pix/sweet-potato-fries.webp" alt="cooked sweet pototo fries in pan" /></p>
<p>A simple, tasty, and healthy carb based snack.</p>
<h2>Ingredients</h2>
<ul>
<li>1-2 Sweet Pototoes (try different types)</li>
<li>Olive Oil</li>
<li>Cinnamon</li>
<li>Rosemary (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Set oven heat to 425°F (220°C).</li>
<li>Grab a pan and put a layer of parchment paper (or aluminum foil) on it.</li>
<li>Chop the potato(es) on your cutting board with a sharp knife throwing them onto the pan.</li>
<li>Drizzle the fries with olive oil. Toss the fries with clean hands to coat the fries in olive oil. Now wash your hands with soap to remove excess olive oil.</li>
<li>Top generously with cinnamon and salt. Pepper and/or rosemary may be added for additional flavor if desired.</li>
<li>Put in preheated oven. Setting timer for 20 minutes.</li>
<li>At 20 minutes, flip the fries. Rubber tongs make it easy to grab and turn a lot.</li>
<li>Return to oven setting timer for another 10-20 minutes depending on quality of the oven and desired crispiness.</li>
<li>Enjoy. Maybe them put in a glass bowl.</li>
</ol>
<h2>Notes</h2>
<ul>
<li>A fast method to cut the the sweet pototoes is first into fourths, slice the fourths, chops the sliced layers while stacked into fries.</li>
<li>If you want to experiment with a variety of fats, consider combining the olive oil with grass-fed butter and coconut oil. I believe the issue with coconut oil is it likes being cooked at lower temperatures or else the health quality of the oil will degrade.</li>
</ul>
', id: recipe:2jshuce17gsa6fk8i2lj, tags: ['potato', 'snack', 'side', 'fasting'], title: 'Basic Sweet Potato Fries Recipe' };
UPDATE recipe:2l0cuo0zw822gj1vw4qh CONTENT { author: 'SirStart', date: '2021-03-23', html: '<p><img src="/pix/sourdough-potato-bread.webp" alt="Potato sourdough bread" /></p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 45 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>150g boiled potatoes in there skin</li>
<li>350g wheat flour</li>
<li>50g whole rye flour</li>
<li>11g salt</li>
<li>150g water</li>
<li>250g sourdough</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Boil the potatoes</li>
<li>Peel of the skin of the potatoes (let them cool down a bit)</li>
<li>Stir all ingredients and knead them well.</li>
<li>Let the dough rest for 5 hours in warm (25-30°C) conditions.</li>
<li>Preheat the oven to 250°C.</li>
<li>Bake for up to 10 minute with steam.</li>
<li>Release the steam and turn the heat down to 220°C.</li>
<li>Bake for another 35 minutes</li>
</ol>
', id: recipe:2l0cuo0zw822gj1vw4qh, tags: ['sourdough', 'bread', 'potato'], title: 'Potato sourdough bread' };
UPDATE recipe:2lstkqbpwfw4hj1xskmr CONTENT { author: 'front3ndninja', date: '2021-03-16', html: '<h2>Ingredients</h2>
<ul>
<li>1 (12 ounce) can apricot-mango nectar</li>
<li>1 (12 ounce) can pineapple juice</li>
<li>1 (6 ounce) can frozen orange juice concentrate, thawed and undiluted</li>
<li>1 (750 milliliter) bottle cold champagne</li>
<li>3/4 cup cold water</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Stir together apricot nectar, pineapple juice, water, and orange juice concentrate in a large pitcher until combined. Pour in bottle of sparkling wine just before serving.</li>
</ol>
', id: recipe:2lstkqbpwfw4hj1xskmr, tags: ['drink', 'sweet', 'breakfast'], title: 'Party Mimosa' };
UPDATE recipe:2ooz8rttjks8xwxzkvz7 CONTENT { author: 'bernardo-slongo', date: '2022-07-14', html: "<p>Delicious milk toffee used on desserts or as a spread. Substitute for Nootella or similar &quot;food&quot;. It is very demanding, so i only recommend you make it if you either can't buy industrial dulce de leche (It will be way more natural than other sweets anyway), or have the time and interest to go through the process. It can be made more easily with sweetened condensed milk, but if you have access to it, you can get DDL anyways.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 3 hours</li>
<li>🍽️ Servings: An average-sized mason jar.</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 liter of milk.</li>
<li>350 grams of sugar.</li>
<li>Half a teaspoon of baking soda.</li>
<li>A vanilla bean, or essence (Optional)</li>
<li>Two glass marbles (Optional, but it is a traditional way to prevent sticking, and they will not break in the process.)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat all ingredients in a pan (with the marbles, if you want,) on a medium-heat stove, constantly mixing with a wooden spoon.</li>
<li>Once the sugar dissolves, set heat to very low, and keep mixing once in a while for approximately two hours. It should not boil, if it happens, set it aside, keep mixing and once the temperature lowers put it back on the heat.</li>
<li>Once the preparation gets thicker, be more careful and mix it more frequently so that it does not stick (and burn)
and lumps do not form.</li>
<li>Once you get a consistency similar to that of a custard, set it aside and keep mixing for 10 minutes, until it gets
cold and thickens a bit more. If you put a spoon inside, pass your finger in the middle and it does not unite anymore, it is done.</li>
<li>Once cold, put it on a glass jar and leave it in the fridge, or sterilize it.</li>
</ol>
", id: recipe:2ooz8rttjks8xwxzkvz7, tags: ['Argentinian', 'Milk', 'Slowcooked', 'Traditional'], title: 'Dulce de Leche' };
UPDATE recipe:2xmo4rkdnyiyqb0spwkx CONTENT { author: 'aj', date: '2021-03-16', html: '<p><img src="/pix/pickled-onions.webp" alt="Pickled Red Onions in  a Jar" /></p>
<p>A good way to use up older red onions and goes great with just about anything.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings Varies</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Red Onions</li>
<li>Vinegar</li>
<li>Water</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut onion in half and slice root to stem and place in a jar</li>
<li>Mix equal parts of water and vinegar in a pot and bring to a boil. Add salt to taste</li>
<li>As soon as it begins to boil, turn off and pour the mix into the jar and allow to cool.</li>
<li>Seal and place in fridge for a few hours until vibrant pink.</li>
</ol>
<h2>Notes</h2>
<ul>
<li>You can add other herbs or spices before sealing it to give different flavors as well. Use any of your standard pickling spices if desired.</li>
</ul>
', id: recipe:2xmo4rkdnyiyqb0spwkx, tags: ['quick', 'side', 'basic'], title: 'Pickled Red Onions' };
UPDATE recipe:3117znk1m5ytsjefuw4w CONTENT { author: 'leo-meinel', date: '2022-07-15', html: '<p><img src="/pix/easy-pizza-sauce.webp" alt="Easy-Pizza-Sauce" /></p>
<p>One serving should be enough to cover a pizza.
The sauce can be stored in the refrigerator for ~16 days if put into a conserving jar.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 60 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 onions</li>
<li>3 garlic cloves</li>
<li>olive oil</li>
<li>700g tomato sauce</li>
<li>6 spoon tomato concentrate</li>
<li>0.5 spoon sugar</li>
<li>1 spoon salt</li>
<li>1 spoon pepper</li>
<li>1 spoon thyme/rosemary (finely chopped)</li>
<li>1 spoon oregano (finely chopped)</li>
<li>2 spoon basil (finely chopped)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Finely chop onions and garlic into a pot.</li>
<li>Cover them with olive oil.</li>
<li>Cook mixture on medium heat (~4/10) until glazed.</li>
<li>Add tomato sauce, tomato concentrate, sugar, salt, pepper, thyme/rosemary, oregano and basil to the mixture.</li>
<li>Let the mixture boil on low heat (~2.5/10) for ~60min.</li>
</ol>
', id: recipe:3117znk1m5ytsjefuw4w, tags: ['pizza', 'sauce', 'italian'], title: 'Easy Pizza Sauce' };
UPDATE recipe:31ccages8hlgwftl23zz CONTENT { author: 'N/A', date: '2021-03-21', html: '<p>author: postbellumEasy and delicious italian dish. Spaghetti alla puttanesca entice you for the savory sauce that surrounds them: peeled tomatoes, capers, &quot;Gaeta&quot; olives,  and anchovy fillets give these spaghetti a unique taste.</p>
<ul>
<li>⏲️Prep time: ~18 min</li>
<li>🍳 Cook time: 6-7 min</li>
<li>🍽️Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Pot of water</li>
<li>320g italian spaghetti</li>
<li>2 garlic cloves</li>
<li>10g salted capers</li>
<li>25g anchovies in oil</li>
<li>800g peeled tomatoes &quot;sugo&quot;</li>
<li>1 bunch of parsley</li>
<li>100g Gaeta olives</li>
<li>2 chopped chillies</li>
<li>A pinch of salt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Wash capers from salt, then cut them</li>
<li>Pit and crush Gaeta olives</li>
<li>Wash and chop the bunch of parsley</li>
<li>Start <a href="/pasta">cooking the pasta</a> until al dente.</li>
<li>Pour the oil, the peeled garlic cloves and the chopped dry chilli peppers into a large pan</li>
<li>Add the anchovy fillets and capers</li>
<li>Brown over medium heat for 5 minutes, stirring often, so the anchovies will melt</li>
<li>Now add peeled tomatoes &quot;sugo&quot;; mix it with a spoon and cook for another 10 minutes over medium heat</li>
<li>When the sauce is ready, remove the garlic cloves</li>
<li>Add crushed olives and chopped parsley</li>
<li>Drain spaghetti directly in the pan and sauté it for half a minute</li>
<li>The dish is ready</li>
</ol>
', id: recipe:31ccages8hlgwftl23zz, tags: ['italian', 'pasta'], title: 'Spaghetti alla puttanesca' };
UPDATE recipe:379dyfqlknopm8wqssng CONTENT { author: 'siggines', date: '2021-04-15', html: '<p>A kind of braided bread preparation.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 2-4</li>
</ul>
<p>NOTE: Prep time does not account for the 3-4 hours the dough must be left to rise and cool (see directions 5, 10, &amp; 12).</p>
<h2>Ingredients</h2>
<ul>
<li>600ml ( 1 Pint ) warm water</li>
<li>1 tablespoon dry active baking yeast</li>
<li>7 tablespoons honey</li>
<li>1.5kg flour</li>
<li>3 eggs</li>
<li>1 tablespoon salt</li>
<li>1 tablespoon poppy seeds</li>
<li>4 tablespoons olive oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Fill a large bowl with the water, and sprinkle with the yeast.</li>
<li>Whisk together: honey, oil, 2 eggs, and salt. Add to bowl.</li>
<li>Add flour to bowl in small amounts, beating/whisking after each addition.</li>
<li>Once the mixtures becomes a viscous dough, begin kneading until smooth and elastic, and no longer sticky.</li>
<li>Cover bowl with a damp cloth and let rise for 1-2 hours, or until dough has doubled in size.</li>
<li>Sprinkle flour onto a chopping board, place the dough onto it and divide in half.</li>
<li>Knead each half, adding flour as needed to keep the dough non-sticky.</li>
<li>Divide each half into thirds and roll into a long snake about 4cm (1.5in) in girth.</li>
<li>Pinch the ends of the each three snakes together firmly and plait them together, making two items of braided dough.</li>
<li>Grease two baking trays or use baking paper, cover with dry cloth and let rise for one hour. Preheat oven to 190°C / Gas mark 5.</li>
<li>Whisk an egg and brush onto each plait, sprinkle with seeds.</li>
<li>Bake until bread has a hollow sound when tapped, cool on a rack for an hour before slicing.</li>
</ol>
', id: recipe:379dyfqlknopm8wqssng, tags: ['israeli', 'bread'], title: 'Challah Bread' };
UPDATE recipe:37ql47ubci9ba37rk3zy CONTENT { author: 'front3ndninja', date: '2021-03-11', html: '<h2>Ingredients</h2>
<ul>
<li>1-2/3 cups frozen mixed vegetables, thawed</li>
<li>1-1/2 cups cubed cooked chicken</li>
<li>1 can (10-3/4 ounces) condensed cream of chicken soup, undiluted</li>
<li>1/4 teaspoon dried thyme</li>
<li>1 cup biscuit/baking mix</li>
<li>1/2 cup whole milk</li>
<li>1 large egg</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 400°F (200°C). In a large bowl, combine the vegetables, chicken, soup and thyme. Pour into an ungreased deep-dish 9-in. pie plate. Combine the biscuit mix, milk and egg; spoon over chicken mixture.</li>
<li>Bake until topping is golden brown and toothpick inserted in the center comes out clean, 25-30 minutes.</li>
</ol>
', id: recipe:37ql47ubci9ba37rk3zy, tags: ['chicken', 'milk'], title: 'Chicken Biscuit Potpie Recipe' };
UPDATE recipe:3etk5g2i2zf3qtkse3of CONTENT { author: 'Vili Kangas', date: '2021-03-23', html: '<p>A very basic sauce that can be used for various dishes.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 onion</li>
<li>75g butter</li>
<li>1dl flour</li>
<li>1l bouillon</li>
<li>Black pepper freshly grounded</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop and sauté the onions and put the aside for a while</li>
<li>Melt the butter on a pan and add the flour to it</li>
<li>Brown the flour on medium heat until the mixture is dark brown</li>
<li>Add the bouillon in small batches while stirring with a whisker</li>
<li>Let the sauce boil and thicken for few minutes</li>
<li>Add the onions and ground some pepper in the sauce</li>
<li>(optional) Add preferred meat to the sauce or use as is</li>
</ol>
', id: recipe:3etk5g2i2zf3qtkse3of, tags: ['sauce'], title: 'Brown Sauce' };
UPDATE recipe:3g5rq0e2qf2wvy8qkg71 CONTENT { author: 'julien', date: '2021-03-22', html: "<p><img src=\"/pix/pate-chinois.webp\" alt=\"pate chinois\" title=\"Homemade pate chinois with to much ketchup\" /></p>
<p>This is the most traditional dish that every household eats in Quebec. As a kid, you would eat Pâté Chinois at least once a week, either at home or at the school's cafeteria,. It is very similar to a Shepherd’s Pie, as it is divided in 3 layers of ingredients: meat, legumes and mashed potatoes. The literal translation of the name is something like <em>chinese pie</em>. You can search for the origin of the name on the internet, I'm not an history teacher.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 40-60 min</li>
<li>🍽️ Servings: 6-8</li>
</ul>
<h2>Ingredients</h2>
<h3>Mashed potatoes layer</h3>
<ul>
<li>1½ lb of potatoes or around 6 big one, peeled and diced</li>
<li>2 tbsp of butter</li>
<li>½ cup milk</li>
<li>1 tsp of  herbs de Provence or dried parsley</li>
<li>(optional) ½ cup of strong cheddar cheese, grated</li>
<li>Pinch of nutmeg</li>
<li>Paprika</li>
</ul>
<h3>Beef layer</h3>
<ul>
<li>1 tbsp of butter</li>
<li>1 lb of ground beef</li>
<li>1 onion, diced</li>
<li>1 tbsp of soya sauce</li>
<li>1 tbsp of herbs de Provence</li>
<li>1 tsp of Worcestershire sauce</li>
</ul>
<h3>Corn layer</h3>
<ul>
<li>1 small can (around 14oz) of whole kernel corn</li>
<li>1 small can (around 14oz) of cream style corn</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat the oven to 375°F (190°C).</li>
<li>In a large pot of salted water, cook the potatoes for 20-30min or until tender. Drain.</li>
<li>Add the butter, the milk, the herbs, the nutmeg and mash the potatoes with a masher or an electric mixer. Gradually
add the cheese. Season with salt and pepper and set aside.</li>
<li>In a pan at medium-high heat, brown the onion in the butter and cook the beef until golden brown. Add the herbs, the Worcestershire and the soya sauce and cook it for another 2min. Set aside.</li>
<li>In a 6-8 inch baking dish, press the meat into the bottom. Evenly cover with the whole kernel corn, the cream corn and finish with the layer of mashed potatoes.</li>
<li>Sprinkle some paprika to taste.</li>
<li>Bake it in the oven for 20-30min.</li>
<li>(Optional) Finish the cooking under the broiler for no more than 2min.</li>
<li>Serve with ketchup on top and with marinated beets on the side.</li>
</ol>
<h2>Note</h2>
<ul>
<li>For a vegetarian alternative, you can replace the beef with 500g of fake meat and a can of 19oz of lentils (drain and washed).</li>
<li>This recipe can be easily double and you can also freeze it for lunches.</li>
<li>If you like mushrooms, you can brown 1/2 cup of sliced mushrooms with the onions of the beef layer.</li>
<li>If you want to be wild, you can swap the corn layer with a mix of diced veges like black radishes, parsnips, carrots, turnips and/or cauliflower.</li>
</ul>
", id: recipe:3g5rq0e2qf2wvy8qkg71, tags: ['quebec', 'beef', 'pie', 'potato'], title: 'Pâté Chinois (Quebec Style Shepherd’s Pie)' };
UPDATE recipe:3mc8lv2hs45jdnyxfoat CONTENT { author: 'joel-maxuel', date: '2022-09-11', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 lb Ground Beef</li>
<li>1/4 cup Panko Breadcrumbs</li>
<li>2 Tbsp Soy Sauce, divided</li>
<li>4 tsp Chili Garlic Sauce</li>
<li>1/2 oz Ginger, minced</li>
<li>2 medium Green Bell Peppers</li>
<li>1 small Onion, chopped</li>
<li>3/4 cup Basmati Rice</li>
<li>2 oz Green Peas</li>
<li>1/2 cup Cilantro, loosely packed</li>
<li>1 Tbsp Moroccan Spice Blend, divided</li>
<li>4 Tbsp Sweet Chili Sauce</li>
<li>Oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 450F. Add 1 1/4 cup water and 1/4 tsp salt to a medium pot. Cover and bring to a boil over a medium-high heat. Add rice and reduce heat to low. Cover and cook until rice is tender and liquid is absorbed (12-14 mins). Add peas halfway through cooking. When rice is done, remove pot from heat, and leave covered.</li>
<li>While rice cooks, combine beef, panko, half the ginger, a quarter of the soy sauce and a third of the Moroccan spice blend. Roll mixture into 9 equal-sized meatballs. Arrange meatballs on a parchment-lined baking sheet. Bake on the middle rack in the oven until golden-brown and cooked through (8-10 mins).</li>
<li>Meanwhile, core and cut the green peppers into 1/2&quot; pieces and roughly chop cilantro. Stir together sweet chili sauce, remaining soy sauce, 1/4 cup water and chili garlic sauce in a small bowl.</li>
<li>Heat a large non-stick pan over medium-high heat. Add 1 Tbsp oil, then onion and peppers. Cook, stirring occasionally, until slightly softened (2-3 mins). Add remaining ginger and remaining Moroccan spice blend. Cook, stirring constantly, until fragrant (30 sec).</li>
<li>Add meatballs and the stir-fry sauce to the pan with veggies. Cook, stirring gently, until sauce thickens slightly and coats meatballs (1 min). Season with salt and pepper, to taste.</li>
<li>Add half the cilantro to rice, then fluff with a fork. Divide rice between plates, then top with meatballs, veggies, and any sauce in the pan. Sprinkle remaining cilantro over top.</li>
</ol>
', id: recipe:3mc8lv2hs45jdnyxfoat, tags: ['beef', 'rice', 'asian'], title: 'Hakka-Style Meatballs' };
UPDATE recipe:3mvhaqtstmcuwu9sx0w7 CONTENT { author: 'aeredren', date: '2021-03-14', html: '<p>Like pancakes, but very thin.</p>
<p>15 crêpes.</p>
<h2>Ingredients</h2>
<ul>
<li>300g white flour</li>
<li>3 eggs</li>
<li>60cl milk</li>
<li>20cl beer</li>
<li>30g butter or 3 tablespoons of oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix flour, salt, eggs and melted butter or oil. (In this order to avoid dry flour)</li>
<li>Slowly add milk and beer until the dough becomes fluid enough. (Pouring it from the ladle has to be fluid)</li>
<li>Let it rest one hour. (optional)</li>
<li>Cook the crêpe in a flat pan, one ladle at a time.</li>
</ol>
<h2>Tips</h2>
<ul>
<li>Oil the pan frequently with an oiled piece of fabric.</li>
<li>Wait for the pan to be hot before cooking the first crêpe.</li>
<li>Wait until the crêpe has dried up to flip it.</li>
<li>When pouring the dough, follow the pan rotation with the ladle to evenly spread a thin layer of it.</li>
</ul>
', id: recipe:3mvhaqtstmcuwu9sx0w7, tags: ['french', 'dessert', 'breakfast', 'cheesefare'], title: 'French Crêpes' };
UPDATE recipe:3ow2r8z0567106ub30fa CONTENT { author: 'mr-mip', date: '2021-03-21', html: '<p>A tex-mex style mexican rice with beans and meat. Adding the beans and meat take it from a sidedish to good good burrito filling. :x</p>
<h2>Ingredients</h2>
<p>5 serving</p>
<ul>
<li>1 Cup uncooked long grain white rice</li>
<li>1/2 Cup frozen peas</li>
<li>1/2 Cup frozen corn</li>
<li>2 Caned adobo chilies chopped</li>
<li>5 Tbsp tomato paste</li>
<li>1 Can of black or pinto beans</li>
<li>1/2 Cup ground meat (optional)</li>
<li>1/4 Onion diced (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cook rice per manufactures instructions.</li>
<li>Pore enough neutral oil in a large pan to cover the bottom entirely, and turn on to medium heat.</li>
<li>Once pan is hot add rice, brake up the rice to ensue there are no clumps.</li>
<li>Add tomato paste and chilies to the pan, mix until rice is coated add water if needed.</li>
<li>Strain and add the beans, corn, and peas; if you are adding meat and or onion do so now.</li>
<li>Mix well, ensue peas and corn thaw.</li>
<li>Serve hot as either a burrito or bowl with your choice of fillings/toppings.</li>
</ol>
', id: recipe:3ow2r8z0567106ub30fa, tags: ['rice', 'southwest'], title: 'Loaded Mexican Rice' };
UPDATE recipe:3sabd39t8z65ie02no20 CONTENT { author: 'Jayson', date: '2021-03-29', html: "<p>This dish was a pandemic leftover invention loosely inspired by Ethiopian gomen. It can be served as a side dish, but we eat it an an entree. If you intend it as a side dish, then this serves 4. The smoked duck adds a bit of saltiness, so it's better to season to taste after cooking. Serve with good quality, crusty bread.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 smoked duck breast (skin on) chopped</li>
<li>1 large onion sliced</li>
<li>1 small parsnip julienned</li>
<li>1 large bunch collard greens chopped into ribbons</li>
<li>1/2 green cabbage cut into ribbons (optional)</li>
<li>1–2 tablespoons olive oil and/or butter</li>
<li>1 teaspoon ground coriander</li>
<li>1/2 teaspoon cinnamon</li>
<li>1/2 teaspoon garam masala</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large dutch oven (or a big pot with a lid) on low heat, add the chopped duck breast and olive oil and/or butter to the pot for a couple of minutes. Then add the spices, and cook for a minute or two before adding the sliced onion. Let cook for 5 minutes and then add the parsnip and sweat.</li>
<li>Add the ribboned cabbage and collard greens, a few twists of freshly ground pepper, and two tablespoons of water to the pot and cover. Cook until the greens are wilted and tender to the bite.</li>
</ol>
", id: recipe:3sabd39t8z65ie02no20, tags: ['vegetables', 'side', 'duck'], title: 'Collard Greens with Smoked Duck and Parsnips' };
UPDATE recipe:3w6srksejf56ap5rzihl CONTENT { author: 'jesper', date: '2021-03-18', html: "<p><img src=\"/pix/danish-pancake.webp\" alt=\"pancake\" /></p>
<p>Danish Pancake recipe</p>
<h2>Ingredients</h2>
<ul>
<li>375g wheat flour</li>
<li>a little bit of salt (1/3 of a teaspoon)</li>
<li>1 ½ tablespoon sugar</li>
<li>9 dl milk</li>
<li>4 eggs</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put all the ingredients in a bowl and stir until it's all mixed up.</li>
<li>Preheat a pan with butter or margarine.</li>
<li>Turn when one side starts turning brown.</li>
<li>They are done when both sides start turning brown.</li>
<li>Add Butter or Margarine when needed.</li>
</ol>
<h2>Served With</h2>
<ul>
<li>Sugar</li>
<li>Syrup</li>
<li>Powdered sugar</li>
<li>Marmalade (Jam)</li>
</ul>
", id: recipe:3w6srksejf56ap5rzihl, tags: ['quick', 'breakfast', 'sweet', 'pancake', 'cheesefare'], title: 'Danish Pancake' };
UPDATE recipe:3yu72o3mjvdb5h3fphyu CONTENT { author: 'prox', date: '2022-06-17', html: '<ul>
<li>⏲️  Prep time: 15 min</li>
<li>🍳 Cook time: 50 min</li>
<li>🍽️ Servings: 6-8</li>
</ul>
<h2>Ingredients</h2>
<h3>Pasta layer</h3>
<ul>
<li>600g penne rigate</li>
<li>salted water</li>
</ul>
<h3>Meat layer</h3>
<ul>
<li>1 large onion, finely diced</li>
<li>700g lean ground beef</li>
<li>.5 TB ground allspice</li>
<li>.5 TB ground cinnamon</li>
<li>.25 TSP ground clove (optional)</li>
<li>340g tomato paste</li>
</ul>
<h3>Béchamel layer</h3>
<ul>
<li>226g butter</li>
<li>226g flour</li>
<li>1L cold milk</li>
<li>237ml chicken stock</li>
<li>freshly grated nutmeg (optional)</li>
<li>grated cheese (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 190°C</li>
<li>In a large pot of salted water, cook the pasta per package directions. Drain and set aside.</li>
<li>Cook onion in a bit of oil until soft. Add meat and cook until browned, breaking meat into small pieces.</li>
<li>Drain any excess grease and add spices. Stir together and cook ~30 seconds.</li>
<li>Mix tomato paste with enough water to create a viscous tomato sauce. Add sauce to meat and simmer 2-3 minutes before setting aside.</li>
<li>In a saucepan melt the butter and add the flour. Cook 2-3 mins until no longer starchy, whisking frequently. Add milk gradually and whisk continuously. Add stock and cook until sauce is thickened.  Add nutmeg and season to taste.</li>
<li>Add thin béchamel layer to bottom of casserole dish and assemble as follows: half pasta, all the meat sauce, 2nd half of pasta, rest of béchamel and cheese.</li>
<li>Bake covered for 45 minutes, removing lid last 5-10 minutes to brown top.  Let cool 15 minutes.</li>
</ol>
', id: recipe:3yu72o3mjvdb5h3fphyu, tags: ['greek', 'mediterranean', 'pasta', 'supper'], title: 'Pastítsio' };
UPDATE recipe:43y34z2srr2ud74ct6fb CONTENT { author: 'alexander-bocken', date: '2021-03-11', html: "<p><img src=\"/pix/aelplermagronen.webp\" alt=\"Älplermagronen\" /></p>
<p>A swiss favorite, <em>Älplermagronen</em> combines pretty much everything you have at your disposal in your alpine chalet.
It's the definition of comfort food for the Swiss.</p>
<ul>
<li>🍳 Cook time: ~30 minutes</li>
<li>🍽️  Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>~150g (1/3 lb) bacon cubes</li>
<li>3 onions (medium size)</li>
<li>400g (15 oz) potatoes (firm/waxy)</li>
<li>1 - 2L (1/4 - 1/2 gal) milk</li>
<li>400g (15 oz) macaroni (dry weight)</li>
<li>~150g (1/3 lb) medium soft cheese. Appenzeller works best. Gruyère would be my go-to alternative.</li>
<li>a jar of apple sauce</li>
</ul>
<p>Feel free to vary these amounts, it's not like this is anything strict.</p>
<h2>Directions</h2>
<ol>
<li>Fry bacon cubes in pot (this pot will be used for everything so choose an appropriately large one).</li>
<li>Cut onions into half-rings and let them sweat in the same pot. Add some butter if your bacon was not fatty enough.</li>
<li>Peel potatoes and cut them into ~1 cm/half inch cubes.</li>
<li>When the onions have become sufficiently cooked, add potatoes.</li>
<li>Top everything with milk and let the potatoes cook for about 10 minutes.</li>
<li>Add macaroni and the remaining milk to cover everything. Most of the milk will be absorbed by the macaroni.</li>
<li>Shred your cheese.</li>
<li>A minute or two before the macaroni are done, add the shredded cheese into the pot. It should appear a bit too runny in the pot. While cooling it will increase in viscosity quite a bit. If the final texture is not creamy enough, it is most likely due to using the wrong cheese.</li>
<li>Season to taste. (Needs quite a bit of salt). Nutmeg also works well here.</li>
<li>Serve with apple sauce. Should be eaten together, not as a dessert.</li>
</ol>
", id: recipe:43y34z2srr2ud74ct6fb, tags: ['swiss', 'pork', 'potato', 'pasta'], title: 'Älplermagronen (Alpine macaroni)' };
UPDATE recipe:4dg6r6t4yl88m6numi1a CONTENT { author: 'luke-smith', date: '2021-03-10', html: '<h2>Ingredients</h2>
<ul>
<li>chicken breasts</li>
<li>two or three onions (preferably red)</li>
<li>seasoning:
<ul>
<li>adobo seasoning</li>
<li>paprika</li>
</ul>
</li>
<li>cheese (either shredded Mexican blend or crumbling cheese)</li>
<li>small tortillas</li>
<li>lime</li>
<li>cilantro, tomato, lettuce, other desired taco contents</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Quarter two onions and spread on the bottom of a slow-cooker.</li>
<li>Place chicken breasts on top of onions.</li>
<li>Season slow-cooker contents liberally with adobo seasoning, paprika and any other desired seasonings, squeeze half of a lime too if desired.</li>
<li>Let cook on low for 8 hours. Cooking on high for less time is possible as well, but a slower cook is preferable.</li>
<li>Dice the tomato, cilantro, any lettuce and the third onion for taco contents.</li>
<li>Shred chicken with forks once cooked. Optionally add a dash more seasoning for taste or appearance.</li>
<li>Add chicken, cheese and all the diced ingredients to tortillas.</li>
<li>Squeeze remainder of lime over finished product.</li>
</ol>
', id: recipe:4dg6r6t4yl88m6numi1a, tags: ['mexican', 'chicken', 'slowcooked'], title: 'Slow-cooked Chicken Tacos' };
UPDATE recipe:4jcqyb8tahkt7oei0kyv CONTENT { author: 'N/A', date: '2021-03-11', html: '<p>Pinto beans cooking with beer, what beer you use can change the dish.</p>
<h2>Ingredients</h2>
<ul>
<li>1 small yellow onion</li>
<li>3 gloves of garlic</li>
<li>2 tomatoes. chopped</li>
<li>4 cups of water</li>
<li>1 1/2 cups of pinto beans (can be dried or canned)</li>
<li>1 tbsp oregano</li>
<li>3/4 tsp cumin</li>
<li>2 tbsp chilli powder(depends how hot you like it)</li>
<li>12oz of Beer/dark ale</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Sauté onions.</li>
<li>Add garlic, sauté bit longer.</li>
<li>Add tomatoes, water, beans, oregano, cumin, chilli powder, beer and salt, gradually bring to boil.</li>
<li>When boiled, reduce to simmer.</li>
<li>When beans are al dente (about 1 hour if using dried), bring to quick boil and evaporate remaining liquid until beans are stew-like.</li>
<li>Remove from the heat and mashup, or skip this step if you want more of a bean stew.</li>
</ol>
', id: recipe:4jcqyb8tahkt7oei0kyv, tags: ['beans', 'stew'], title: 'Drunken beans (Pintos Borrachos)' };
UPDATE recipe:4n8iv8i72twc6kx9t2by CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: "<p><img src=\"/pix/creamy-mashed-potatoes.webp\" alt=\"Creamy Mashed Potatoes\" /></p>
<p>Mashed potatoes is a really great recipe that is often relegated to the position
of side dish. This recipe is a spin of the classical mashed potatoes recipe
that's got itself more going on. You can serve this dish for a relatively light
meal, or you can also serve it as a side dish if you want to have a really
hearty meal.</p>
<h2>Ingredients</h2>
<p>The quantities here are for about four adult portions. If you are planning on
eating this as a side dish, it might be more like 6-8 portions.</p>
<ul>
<li>1kg potatoes</li>
<li>200ml milk*</li>
<li>200ml mayonnaise*</li>
<li>~100g cheese</li>
<li>Garlic powder</li>
<li>12-16 strips of bacon</li>
<li>Butter</li>
<li>3-4 green onions</li>
<li>Black pepper</li>
<li>Salt</li>
</ul>
<p>*You can play with the proportions depending on how creamy or dry you want the
mashed potatoes to be.</p>
<h2>Directions</h2>
<ol>
<li>Peel and cut the potatoes into medium sized pieces.</li>
<li>Put the potatoes in a pot with some water so that it covers the potatoes and
boil them for about 20-30 minutes, or until the potatoes are soft.</li>
<li>About ten minutes before removing the potatoes from the boiling water, cut
the bacon into little pieces and fry it.</li>
<li>Warm up the milk and mayonnaise.</li>
<li>Shred the cheese.</li>
<li>When the potatoes are done, remove all water from the pot, add the warm milk
and mayonnaise mix, add some butter, and mash with a potato masher or a
blender.</li>
<li>Add some salt, black pepper and garlic powder to taste and continue mashing
the mix.</li>
<li>Once the mix is somewhat homogeneous and the potatoes are properly mashed,
add the shredded cheese and fried bacon and mix a little.</li>
<li>Serve and top with chopped green onions.</li>
</ol>
<p>Originally published at <a href=\"https://www.yaroslavps.com/food/creamy-mashed-potatoes/\">https://www.yaroslavps.com/food/creamy-mashed-potatoes/</a></p>
", id: recipe:4n8iv8i72twc6kx9t2by, tags: ['potato', 'side', 'cheesefare'], title: 'Creamy Mashed Potatoes' };
UPDATE recipe:4o6o20qcq5f0y8c29kk6 CONTENT { author: 'martin-chrzanowski', date: '2021-04-06', html: '<p>Mazurek is a traditional Polish flat cake made in many homes for Easter. Manydifferent toppings are possible.</p>
<h2>Ingredients</h2>
<ul>
<li>2 1/2 cups flour</li>
<li>1/4 cup powdered sugar</li>
<li>200g (7 oz) butter</li>
<li>1 tablespoon 18% sour cream</li>
<li>2 egg yolks</li>
<li>topping: for example <a href="/orange-jam">orange jam</a> from 4 oranges</li>
<li>optional additional toppings/decorations:
<ul>
<li>walnuts</li>
<li>pecans</li>
<li>raisins</li>
<li>sliced almonds</li>
</ul>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put flour and butter in a bowl.</li>
<li>Cut the butter with a sharp knife into tiny pieces, mixing with the flour.</li>
<li>Add egg yolks, sugar, sour cream, and a pinch of salt.</li>
<li>Knead well and form into a ball. Wrap in plastic wrap and let chill in fridge
for about an hour.</li>
<li>Roll out flat and place in large baking sheet (this should be enough for a
25x35cm/10x14in sheet) on top of parchment paper.</li>
<li>Make little holes with fork in the dough.</li>
<li>Bake for 15-20 minutes in 200°C (395°F).</li>
<li>Let cool before spreading topping.</li>
<li>Decorate with nuts or other toppings.</li>
</ol>
', id: recipe:4o6o20qcq5f0y8c29kk6, tags: ['polish', 'easter', 'dessert'], title: 'Mazurek' };
UPDATE recipe:4qlp40n1n6zn652xg9lk CONTENT { author: 'alpo', date: '2021-03-21', html: '<p>Mashed potatoes in Belgian style</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>500g potatoes</li>
<li>300g carrots</li>
<li>100g bacon</li>
<li>50g butter</li>
<li>100ml heavy cream</li>
<li>1/2 teaspoon ground nutmeg</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut bacon into bits.</li>
<li>Sauté bacon until well colored.</li>
<li>Peel and dice into small chunks potatoes, peel and slice carrots.</li>
<li>Boil for 20-25 minutes potatoes and carrots in salted water.</li>
<li>Drain vegetables and mash with a fork, so that the texture remains slightly chunky.</li>
<li>Mix with bacon bits, butter, cream, nutmeg, salt, pepper.</li>
</ol>
', id: recipe:4qlp40n1n6zn652xg9lk, tags: ['belgian', 'potato'], title: 'Stoemp' };
UPDATE recipe:50um3ewvq9iirz0tfw7n CONTENT { author: 'joel-maxuel', date: '2022-09-11', html: '<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>12 oz Linguine</li>
<li>1/2 lb Asparagus, cut into 2&quot; pieces</li>
<li>1/4 lb Green Beans, halved</li>
<li>1 cup Sugar Snap Peas, trimmed</li>
<li>1/2 cup Frozen Edamame or Peas</li>
<li>1 Tbsp Butter</li>
<li>1 small Onion, minced</li>
<li>2 cloves Garlic, minced</li>
<li>3 Tbsp All-Purpose Flour</li>
<li>2 1/2 cup Milk</li>
<li>1/3 lb Smoked Salmon, cut into wide strips</li>
<li>1/2 cup Fresh Mint, coarsely chopped</li>
<li>1/2 Lemon</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large pot of boiling salted water, cook linguine 10 min or until al dente, adding asparagus, beans, and sugar snap peas during the last 3 minutes of cooking and edamame during the last minute. Drain very well.</li>
<li>Meanwhile in large saucepan, melt butter over medium heat. Add onion and garlic; cook, stirring 3 minutes. Stir in flour. Very gradually whisk in milk until smooth and stir often until mixture boils and has thickened (5 mins).</li>
<li>Add pasta mixture, stirring until hot. Stir in salmon and mint just until mixed. Squeeze juice from lemon into pasta and stir.</li>
</ol>
', id: recipe:50um3ewvq9iirz0tfw7n, tags: ['fish', 'pasta'], title: 'Smoked Salmon Pasta Primavera' };
UPDATE recipe:51p4rjbb3sesv9yz1w5w CONTENT { author: 'italian boy', date: '2021-03-12', html: "<h2>Ingredients</h2>
<ul>
<li>2 thermos, ½l capacity each</li>
<li>thermometer</li>
<li>1l milk</li>
<li>100ml yogurt</li>
</ul>
<h2>Directions</h2>
<ul>
<li>bring the milk to 45°C (113°F)</li>
<li>pour the yogurt into the milk</li>
<li>wisk well</li>
<li>bring the milk to 45°C (113°F) again (don't go higher than that, please)</li>
<li>boil some water (about 100ml) and use it to wash the thermos from inside</li>
<li>let the water out and pour the milk into the thermos</li>
<li>leave the thermos in the oven(or in any other place whithout air flow) for 12h</li>
<li>store in the fridge</li>
</ul>
", id: recipe:51p4rjbb3sesv9yz1w5w, tags: ['basic', 'breakfast', 'cheesefare'], title: 'Yogurt' };
UPDATE recipe:5mn0es5cse7xlu4x4jbm CONTENT { author: 'mfed3', date: '2021-05-13', html: '<p><img src="/pix/chocolate-chip-cookies.webp" alt="Chocolate Chip Cookies" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳Cook time: 10 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>230 g melted butter (2 sticks)</li>
<li>330 g bread flour</li>
<li>5 g salt</li>
<li>5 g baking soda</li>
<li>100-200 g white sugar</li>
<li>100-200 g brown sugar</li>
<li>1 egg</li>
<li>15 g milk</li>
<li>5 g vanilla</li>
<li>225 g 50-70% dark chocolate chips or semi-sweet milk chocolate chips</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 375°F</li>
<li>Mix the flour, baking soda, and salt in a bowl</li>
<li>Using a mixer or whisk, beat the butter, sugar, eggs, vanilla and milk in a separate bowl for a few mins</li>
<li>Combine and stir in the dry ingredients, then the chocolate chips</li>
<li>Use an ice cream scooper or spoon to make uniform balls of cookie dough to the size you like and evenly space them out on a parchment paper lined baking sheet (you may need more than one sheet depending on the size of the cookies)</li>
<li>Bake in the oven one baking sheet at a time for around 8-10 minutes, taking them out when they start to brown</li>
<li>Cool for a few minutes then put them on a cooling rack</li>
</ol>
', id: recipe:5mn0es5cse7xlu4x4jbm, tags: ['dessert', 'cookies', 'sweet', 'chocolate'], title: 'Chocolate Chip Cookies ' };
UPDATE recipe:5nvw8muyzr59lyb5pcpe CONTENT { author: 'carl-zimmerman', date: '2021-03-17', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 25 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 box Spaghetti</li>
<li>1 Onion minced</li>
<li>1 Green Pepper minced</li>
<li>2 Garlic cloves minced</li>
<li>1 tbsp Chicken Bouillon Cube or Adobo</li>
<li>1 tbsp sazón</li>
<li>1 tbsp Tomato Paste</li>
<li>1 cup Tomato Sauce</li>
<li>1 tbsp Butter</li>
<li>¼ cup Evaporated Milk</li>
<li>2 tbsp Green Olives</li>
<li>1 tsp Sugar</li>
<li>1 cup Starchy Pasta Water</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Boil <a href="/pasta">spaghetti</a>.</li>
<li>In a separate pan, Sauté onions, peppers, and garlic until soft.</li>
<li>Add seasonings and black pepper to taste. Mix until well combined.</li>
<li>Add tomato paste, sauce, and the pasta water. Mix and let it come to a simmer. Simmer for 5 minutes.</li>
<li>Add evaporated milk, butter, sugar, and olives.</li>
<li>Taste for seasoning and heat to desired temperature.</li>
<li>Add spaghetti and toss into the sauce.</li>
</ol>
', id: recipe:5nvw8muyzr59lyb5pcpe, tags: ['pasta', 'supper', 'dominican', 'cheesefare'], title: 'Dominican Spaghetti' };
UPDATE recipe:5oi6s239cng9sz0ge1ps CONTENT { author: 'mfed3', date: '2021-05-13', html: "<p><img src=\"/pix/ravioli-01.webp\" alt=\"Ravioli\" /></p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳Cook time: 2 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<h3>Dough</h3>
<ul>
<li>4 eggs</li>
<li>400 g 00 flour</li>
<li>Drizzle of olive oil</li>
</ul>
<h3>Cheese Filling</h3>
<ul>
<li>1 lemon</li>
<li>50 g grated Pecorino Romano cheese</li>
<li>250 g ricotta</li>
<li>1 egg</li>
</ul>
<h3>Seafood Fillings</h3>
<ul>
<li>Chopped leftover lobster legs, lobster tail, or minced crab (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>The basic rule of thumb I use for pasta is 100g, 1 egg per person</li>
<li>For this recipe you can go two ways, the old school &quot;well&quot; method or a kitchen aid mixer (skip to step 7)</li>
<li>For the well method, pile the flour onto the counter and with your hand carve a hole or a well in the center</li>
<li>Crack the eggs into the center of the well, and drizzle a bit of olive oil into the center</li>
<li>With a fork, begin slowly breaking up, mixing, and incorporating the egg into the flour until there is no longer any loose egg that can escape the outer well border</li>
<li>At this point use your hands to bring the sandy mixture together and knead the dough for about 5-10 minutes or until the dough is smooth</li>
<li>For the stand mixer method just throw all the ingredients into the mixer with a dough hook and set it to level 4 for about 3-5 minutes and it will be done</li>
<li>You might need to scrape the sides down and maybe hand knead the dough a bit longer after it's done to make it into a nice smooth ball</li>
<li>Cover the dough with plastic wrap and let it rest in the fridge a bit so it's easier to roll out (15-30 mins)</li>
<li>While the dough is resting, make the filling by first mixing the  ricotta and egg into a bowl</li>
<li>Zest and juice a lemon peel into the bowl</li>
<li>Optionally add seafood ingredients at this point</li>
<li>Grate the Pecorino into the bowl, add salt and pepper to taste, and mix to distribute the ingredients evenly</li>
<li>Take out the dough and cut it into 4 pieces, keeping the ones not currently being worked on covered so they don't dry out</li>
<li>Roll the dough out with a pasta machine down to the point where you can just barely see your hand through it (setting 2-3 out of 7) or roll it out with a rolling pin into a long sheet, maybe like 16 x 8 inches or so</li>
<li>At this point you can either cut the sheet in half and make two sheets, a top and bottom, or one sheet, where you will fold the dough over and use the folded seam as one side of the ravioli
<img src=\"/pix/ravioli-02.webp\" alt=\"Lobster Ravioli\" /></li>
<li>Using a teaspoon, evenly space out the ricotta filling onto the sheets, leaving a few inches on each side for the seams</li>
<li>As stated in step 16, either take the 2nd sheet and place it over top or fold over the dough and press down firmly, forcing out any air and making sure the two pieces of dough stick</li>
<li>You may need to brush some water onto the dough if it is too heavily floured and not sticking</li>
<li>Using a fancy pasta cutter, a knife, or even a pizza cutter, cut evenly between the seams of the raviolis to separate them</li>
<li>If you used a pasta cutter, you are now done, store the raviolis on a floured wax paper sheet or freeze them for later
<img src=\"/pix/ravioli-03.webp\" alt=\"Finished Ravioli\" /></li>
<li>If you don't have a pasta cutter, use a fork to press down the dough around the edges of the cut raviolis to ensure they are firmly closed and no leaks or air bubbles are visible, or else they will explode when cooked</li>
<li>To cook, throw them in salted boiling water and they will let you know when they're done when they float to the top (1-2 minutes)</li>
<li>Serve the seafood version with a simple fresh red sauce and basil, or spice it up a bit and go with a base of red sauce with some added heavy cream, and a pinch of red pepper flakes to make a pink sauce for the seafood version
<img src=\"/pix/ravioli-04.webp\" alt=\"Served Ravioli\" /></li>
</ol>
", id: recipe:5oi6s239cng9sz0ge1ps, tags: ['pasta', 'italian'], title: 'Ravioli' };
UPDATE recipe:5om4fg8vuqk7r7axia35 CONTENT { author: 'lázaro-blanc', date: '2021-03-30', html: '<ul>
<li>⏲️ Prep time: 50 - 60 min</li>
<li>🍳 Cook time: 30 - 40 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>600 grams (g) of mealy/floury potatoes</li>
<li>2 onions</li>
<li>2 carrots</li>
<li>4 tablespoons (tbsp.) of oil</li>
<li>800 g of minced lamb</li>
<li>100 g of frozen peas</li>
<li>2 tbsp. of tomato paste/puree</li>
<li>300 milliliters (ml) beef stock</li>
<li>1 tbsp. of sweet or smoked paprika</li>
<li>30 g of butter</li>
<li>200 ml of milk</li>
<li>1 pinch of nutmeg</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel potatoes, cut into cubes and boil in saltwater for 20 minutes. Peel the onions and carrots and cut into small cubes.</li>
<li>Heat the oil in a pan and fry the minced meat until crumbly. Add the onions, carrots and peas. Add the tomato paste and beef stock. Stir well and season with paprika, pepper and salt.</li>
<li>Drain potatoes and mash with butter. Add milk, season with nutmeg and stir until creamy.</li>
<li>Preheat the oven to 200°C. Grease a casserole dish with butter, put the minced meat in it and spread the mashed potatoes on it with a piping bag. Put the dish in the oven for 30-40 minutes.</li>
</ol>
', id: recipe:5om4fg8vuqk7r7axia35, tags: ['english', 'lamb', 'pie'], title: "Shepherd's Pie" };
UPDATE recipe:5rexrbygg7wmndejlofs CONTENT { author: 'yiusa', date: '2021-03-21', html: '<p><img src="/pix/lasagna.webp" alt="lasagna" /></p>
<p>A nice recipe for amazing fully home-made lasagna.</p>
<ul>
<li>⏲️ Prep time: 1 hour</li>
<li>🍳 Cook time: 45 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Parmesan cheese</li>
<li>Emental cheese (optional)</li>
<li>Dry mozzarella cheese</li>
<li><a href="/bolognese-sauce">Fresh Bolognese sauce</a> or about 1 litre worth of store-bought sauce</li>
<li><a href="/classic-bechamel-sauce">Béchamel sauce</a> or <a href="/ricotta-lasagna-filling">ricotta lasagna filling</a></li>
<li>Lasagna pasta sheets</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare the bolognese or jared pasta sauce.</li>
<li>When the sauce is almost done cooking prepare your béchamel or ricotta filling.</li>
<li>If you want you can add 3-4 handfuls of grated emental cheese to the béchamel.</li>
<li>If necessary, boil the lasagna noodles following the instructions on the packaging, start preheating your oven to 175°C/350°F.</li>
<li>Spread a thin layer of pasta sauce on the bottom of a large, deep baking tray.</li>
<li>Cover with lasagna sheets and spread a layer of béchamel sauce or ricotta, cover with lasagna sheets and spread a layer of pasta sauce if you want you can finely grate a little bit of parmesan on each layer of bolognese.</li>
<li>Rinse and repeat the previous step until the tray is nearly full or you are running low on béchamel sauce/ricotta filling, take care that the last layer should be bechamel or ricotta.</li>
<li>Grate some parmesan on top of your final layer and cover with Dry mozzarella cheese, wrap the top in aluminum foil.</li>
<li>Place the tray in the centre of your pre-heated oven and let it cook for 30-35 minutes, after that remove the foil to let the top brown.</li>
<li>Once it is done cooking take it out of the oven and cover again with aluminum foil, let it rest for 10 minutes before serving.</li>
</ol>
', id: recipe:5rexrbygg7wmndejlofs, tags: ['italian', 'pasta'], title: 'Lasagna' };
UPDATE recipe:5x6nfw9syfxix8taamc7 CONTENT { author: 'joel-maxuel', date: '2022-08-04', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍽️ Servings: 4-6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>
<p>2 cup assorted Lettuce, chopped or torn</p>
</li>
<li>
<p>4 whole Tomatoes, wedged or sliced</p>
</li>
<li>
<p>1 whole Cucumber, seeded and sliced</p>
</li>
<li>
<p>1 Bell Pepper, seeded and sliced</p>
</li>
<li>
<p>1 small Onion, sliced</p>
</li>
<li>
<p>1/2 cup pitted Black Olives (preferably brine-cured), coarsely chopped</p>
</li>
<li>
<p>3/5 cup Feta Cheese, crumbled</p>
</li>
<li>
<p>6 Tbsp Olive Oil</p>
</li>
<li>
<p>1 tsp Red Wine Vinegar</p>
</li>
<li>
<p>1/2 tsp Fresh Garlic, chopped</p>
</li>
<li>
<p>1/2 tsp Oregano</p>
</li>
<li>
<p>1/2 tsp dill weed</p>
</li>
<li>
<p>1/4 cup Parsley, chopped</p>
</li>
<li>
<p>Salt and freshly ground Black Pepper</p>
</li>
<li>
<p>2 Tbsp Lemon juice, fresh</p>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine the lettuce, tomatoes, cucumber, onion, bell pepper, olives in a bowl.</li>
<li>In the small bowl, whisk together oil, vinegar, herbs, spices, and the lemon juice.</li>
<li>Drizzle dressing over the salad.</li>
<li>Sprinkle cheese over and serve.</li>
</ol>
', id: recipe:5x6nfw9syfxix8taamc7, tags: ['salad', 'greek', 'mediterranean', 'tomato'], title: 'Greek Salad' };
UPDATE recipe:5ykiwmy1y9p6i3goadsx CONTENT { author: 'luke-chadwick', date: '2021-03-11', html: '<p>A simple and tasty curry that is easy to customise.</p>
<h2>Ingredients</h2>
<ul>
<li>1 large eggplant (aubergine)</li>
<li>2 medium potatoes</li>
<li>3 tbsp olive oil</li>
<li>2 onions (finely sliced)</li>
<li>2 garlic cloves (crushed)</li>
<li>2 tsp <a href="/garam-masala">garam masala</a></li>
<li>2 tsp turmeric</li>
<li>2 tsp ground coriander</li>
<li>400 ml can chopped tomatoes</li>
<li>400 ml can coconut milk</li>
<li>rice</li>
</ul>
<h3>Optional extras</h3>
<ul>
<li>carrots</li>
<li>red peppers (capsicums)</li>
<li>paneer</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat the oven to approximately 200 °C (392 °F).</li>
<li>Cut the eggplant into 1 cm (⅓&quot;) slices and place on a tray. Cover with a layer of oil and bake for 20 minutes.</li>
<li>Cook the sliced onions with oil until soft on medium (about 5-6 minutes).</li>
<li>Add the garlic, garam masala, turmeric and ground coriander and allow to release aroma for a minute or two.</li>
<li>Tip in the canned tomatoes and coconut milk. Add the eggplant, and chunks of potato.</li>
</ol>
<ul>
<li>It is possible to add additional vegetables at this step. I have on occasion added carrots and red peppers (capsicums).</li>
</ul>
<ol start="7">
<li>Cover and simmer for ~15-20 minutes.</li>
<li>Boil 2 serves of rice</li>
<li>Remove the lid and cook for a further 5 minutes, or until reduced.</li>
</ol>
<ul>
<li>A nice optional addition at this point is paneer.</li>
</ul>
<ol start="10">
<li>Serve with the rice</li>
</ol>
', id: recipe:5ykiwmy1y9p6i3goadsx, tags: ['indian', 'curry', 'potato', 'fasting'], title: 'Potato and Eggplant (Aubergine) Curry' };
UPDATE recipe:63bniv0k34tr1mt6ixq8 CONTENT { author: 'dr-cat', date: '2021-03-12', html: "<p>Whenever my friends back home would drink to excess, they'd wake up wanting something tasty. I made them what I call &quot;Hangover Eggs&quot;. Whetheror not you're hungover, they're very delicious! I've recently been making them to gain weight, though you can alter the recipe to whatever
suits your lifestyle.</p>
<h2>Ingredients</h2>
<ul>
<li>Tony Chachere's</li>
<li>Green onions</li>
<li>Olive oil</li>
<li>Loaf of French Bread</li>
<li>Eggs</li>
<li>Tabasco</li>
<li>Beer</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Bring a cast iron pan to medium-high heat and add a second or two of olive oil when things start to warm up.</li>
<li>While the pan heats up, use your hands and tear off pieces of bread that are roughly the size of your hand.</li>
<li>Make sure you have one piece of bread per egg you want to make. I've dabbled with the egg:bread ratios, and this seems to work.</li>
<li>Once the olive oil starts smelling a bit (or smoke comes off of it), crack in however many eggs you care to eat. Turn down the heat to medium.</li>
<li>Act fast! As the eggs start cooking, prepare a plate with two handfuls of chopped green onion and Tabasco.</li>
<li>After about four minutes (or when the tops of the eggs start to set), take out eggs and place on top of bed of onions &amp; Tabasco.</li>
<li>Turn heat back to medium-high and add a touch more olive oil. Place pieces of bread in pan.</li>
<li>Every so often, move the pieces of bread around to soak up the oil.</li>
<li>When the bread is about to turn a good shade of golden-brown, add a generous sprinkle of Tony Chachere's to the plated eggs (on top of them).</li>
<li>Turn off the heat and move the pan off the burner. Take out bread pieces and place on the same plate as the eggs.</li>
<li>Serve with glass of ice-cold beer.</li>
</ol>
<p>Ideally, you won't even need a fork! Simply use the bread to guide the eggs on top of each piece, break the yolk into the piece, and take a large
bite.</p>
", id: recipe:63bniv0k34tr1mt6ixq8, tags: ['eggs', 'snack', 'quick', 'cheesefare'], title: 'Hangover Eggs' };
UPDATE recipe:67xr4d7t1nebhr1yrox9 CONTENT { author: 'extramundane', date: '2021-04-20', html: "<p><img src=\"/pix/tanzania-tea-with-milk-01.webp\" alt=\"tea-n-milk\" /></p>
<p>This is a very traditional simple beverage from Tanzania, a country in East Africa. While I stayed there in Mwanza and Dar es Salaam, they
would always have this option for breakfast (or in general).</p>
<ul>
<li>⏲️ Prep time: 5-10 min</li>
<li>🍳 Cook time: 3-8 min</li>
<li>🍽️ Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Black Ceylon Tea (Preferably, you want a dark, herbal flavor from your tea. I have some from Dar es Salaam,
but when I tried researching, I couldn't find out what kind of tea it is. No, they didn't list the ingredients on
the box lol)</li>
<li>Milk/Sweet Cream</li>
<li>Sweetener (Sugar, Syrup, Monk Fruit extract, etc.) (optional, but recommended)</li>
</ul>
<h2>Directions</h2>
<p><img src=\"/pix/tanzania-tea-with-milk-02.webp\" alt=\"tea\" /></p>
<ol>
<li>Bring some hot water to boil and seep the tea. Depending on how strong you like it, you can do this for up to 10 min at most.
Be warned; typically black teas are very strong.</li>
<li>When done seeping, add in the milk (or cream).</li>
<li>Sweeten to taste. Remember you can always add more if there isn't enough.</li>
</ol>
", id: recipe:67xr4d7t1nebhr1yrox9, tags: ['drink', 'milk', 'quick'], title: 'Tanzanian Tea w/ Milk' };
UPDATE recipe:6hc5rriuc8tj45hg2jux CONTENT { author: 'Vilhelm Bergsøe', date: '2022-11-16', html: '<p><img src="/pix/risengroed.webp" alt="risen groed" /></p>
<p>Risengrød is part of the Nordic Christmas tradition as a dinner dish. Rice boiled with milk and a little sugar to form porridge. It is served warm with butter and cinnamon mixed with sugar.</p>
<ul>
<li>⏲️ Prep time: ~5 minutes + ingredients prep time</li>
<li>🍳 Cook time: 40 minutes</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Water <em>3 dl</em></li>
<li>Pama porridge rice <em>180 g</em></li>
<li>Whole milk <em>1 liter</em></li>
<li>Salt <em>2 pinches</em></li>
<li>Sugar <em>4 tablespoons</em></li>
<li>Cinnamon <em>2 teaspoons</em></li>
<li>Butter <em>50 g</em></li>
</ul>
<h2>Directions</h2>
<ol>
<li>Bring water and rice to a boil in a deep pot. Boil the rice at steady heat and with active stirring for approximately 2 minutes.</li>
<li>Add milk and bring the concoction to a boil. Boil the pot at low heat, still with active stirring for approximately 10 minutes.</li>
<li>Put on lid and boil for approximately 30 minutes. Stir the pot often. If the porridge seems too thin, boil it for another 5-10 minutes.</li>
<li>Add salt.</li>
<li>Mix sugar and cinnamon to form cinnamon sugar in a bowl or container.</li>
<li>Serve warm with cinnamon sugar on top and a bit of butter in the middle.</li>
<li>Enjoy!</li>
</ol>
', id: recipe:6hc5rriuc8tj45hg2jux, tags: ['danish', 'christmas'], title: 'Risengrød' };
UPDATE recipe:6jqvsqfay1thtjjfle57 CONTENT { author: 'aayla-semyonova', date: '2021-05-13', html: '<p>Prep time: 10 MinutesCook time: 20 Minutes
Servings: 2</p>
<h2>Ingredients</h2>
<ul>
<li>8 oz uncooked pasta (spaghetti or any other long noodle will work. Stroganov can also be served over rice.)</li>
<li>12 oz mushrooms (I reccommend shitake, but white, portabello, or maitake will also work.)</li>
<li>2 cloves of garlic, minced</li>
<li>1 small yellow onion, minced</li>
<li>2 Tbsp butter</li>
<li>1 Tbsp general purpose flour</li>
<li>1 Cup vegetable broth</li>
<li>1 Tsp dijon mustard</li>
<li>1 Tsp Smoked paprika</li>
<li>4 Tbsp creme fraiche (can be made by mixing equal parts heavy and sour cream)</li>
<li>2 Tbsp parsely</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Bring a large pot of salted water to a boil and cook pasta al dente</li>
<li>In a cup, combine flour, mustard, smoked paprika, salt and pepper. Add broth and whisk until no lumps remain.</li>
<li>While pasta is cooking, melt butter in a medium skillet and over medium heat.</li>
<li>When the butter is melted, add onions and cook until softened.</li>
<li>Add mushrooms and cook until all water evaporates and mushrooms are slightly browned, about 7 minutes.</li>
<li>Add garlic and cook for another 30 seconds.</li>
<li>Pour the flour and broth mixture into the mushrooms and cook until thickens, about 2 minutes.</li>
<li>Stir in Creme Fraiche.</li>
<li>Add the strained pasta to the mushroom sauce and stir to coat the pasta completely.</li>
<li>Serve immediately.</li>
</ol>
', id: recipe:6jqvsqfay1thtjjfle57, tags: ['russian', 'pasta', 'mushrooms'], title: 'Mushroom Stroganov' };
UPDATE recipe:6otuqoe1p20u0yw15vo5 CONTENT { author: 'vlad', date: '2021-04-06', html: '<p>(Vareniki/Dumplings) Vareniki are popular all over the world, but abroad they have different names.</p>
<ul>
<li>⏲️ Prep: 30 mins</li>
<li>🍳 Cook time: 25 mins</li>
<li>🍽️ Servings: 45</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>18 ounces potatoes</li>
<li>3 cups all-purpose flour</li>
<li>¼ cup sour cream</li>
<li>½ teaspoon baking soda</li>
<li>½ cup water</li>
<li>¼ cup butter</li>
<li>2 onions, finely diced</li>
<li>3 ½ cups finely chopped button mushrooms</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Place potatoes into a large pot and cover with salted water; bring to a boil. Reduce heat to medium-low and simmer until tender, about 25 minutes. Drain potatoes and mash; season with salt and pepper.</li>
<li>Combine flour and 1 teaspoon salt in a large bowl while potatoes are cooking. Stir sour cream and baking soda together in a second bowl. Add water to flour mixture and blend in, followed by sour cream mixture. Knead into a smooth dough, cover with plastic wrap, and refrigerate for 10 to 15 minutes.</li>
<li>Melt butter in a skillet over medium heat and cook onions until browned, 5 to 10 minutes. Add mushrooms and cook until browned, about 5 minutes. Add to mashed potatoes.</li>
<li>Divide dough into 4 portions and roll each portion into a 1 1/2-inch thick rope. Cut ropes into small 1/2-inch pieces. Press each dough piece into a small flat circle and place 1 teaspoon of potato filling in the center. Fold dough over into a half-moon shape and seal edges.</li>
<li>Bring a large pot of salted water to a gentle boil. Add the vareniki in batches and cook until they float to the surface, about 3 minutes. Cook for 2 to 3 minutes more. Remove with a slotted spoon and place in a colander to drain.</li>
</ol>
', id: recipe:6otuqoe1p20u0yw15vo5, tags: ['ukrainian', 'dumpling', 'potato'], title: 'Ukrainian Vareniki' };
UPDATE recipe:6vomyf76c9roz73u4es7 CONTENT { author: 'joel-maxuel', date: '2022-08-04', html: "<ul>
<li>⏲️ Prep time: 12 min</li>
<li>🍳 Cook time: 75 min</li>
<li>🍽️ Servings: 12</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 1/2 lbs Tomatoes</li>
<li>1 1/2 lbs Eggplant</li>
<li>1 lb Zucchini</li>
<li>3 Bell Peppers</li>
<li>2 lbs Onions</li>
<li>6 cloves Garlic</li>
<li>Herbes de Provence (Basil, Thyme, Parsley)</li>
<li>Olive Oil</li>
<li>Salt</li>
<li>Pepper</li>
<li>140g Tomato Paste (optional if tomatoes aren't yummy)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel and drain the tomatoes (don't mind the seeds): cut out the stem cores; drop the whole tomatoes into boiling water for 2 minutes. Remove into a colander. The skin should split for easy removal; otherwise, make an X cut in the top, then peel off the skin.</li>
<li>Chop the onion and garlic. Clean the bell pepper, cut into small strips.</li>
<li>In a large cooking pot with thick bottom, put in olive oil, onions, and chopped garlic. Add in the bell pepper. Cover to keep in the moisture. Cook for 20 minutes, stirring frequently, and add olive oil as necessary to prevent burning.</li>
<li>Add the tomatoes and Herbes de Provence. If you don't have good garden tomatoes with flavour, add a small can of tomato paste. Stir well and cook for another 15 minutes.</li>
<li>Cut the eggplant into disks. Cut zucchini into disks.</li>
<li>Add the eggplant and zucchini to the pot.</li>
<li>Cook for about 30 minutes.</li>
</ol>
", id: recipe:6vomyf76c9roz73u4es7, tags: ['soup', 'french', 'tomato'], title: 'Ratatouille' };
UPDATE recipe:6z7ujb3wneppnigd5vq7 CONTENT { author: 'Connor McLean', date: '2021-05-08', html: '<p>Very easy, high protein.</p>
<ul>
<li>Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 cup ( 100g ) brown rice</li>
<li>1/2 cup ( 70g ) frozen peas</li>
<li>1 head broccoli (you can use really any amount of broccoli)</li>
<li>2 chicken breasts</li>
<li>1 tbsp honey</li>
<li>1 tbsp low-sodium soy sauce</li>
<li>1 tbsp minced garlic</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cook rice in a pot. Instructions are on the bag it comes in.</li>
<li>While rice is cooking, cut chicken breasts into cube. Season with olive oil, black pepper, and
paprika. Cut broccoli into pieces and place into steamer basket over pot 1/2 filled with water, do
not start it yet.</li>
<li>Put chicken cubes into a hot pan and cook for ~3 minutes. After 3 minutes add honey, soy sauce,
and garlic. Cook for another 5 minutes. Begin boiling broccoli water.</li>
<li>Add frozen peas to rice and stir, they will heat up quickly.</li>
<li>Add rice and peas to chicken and stir.</li>
</ol>
', id: recipe:6z7ujb3wneppnigd5vq7, tags: ['chicken', 'broccoli', 'rice', 'quick'], title: 'Honey Garlic Chicken with Broccoli and Brown Rice' };
UPDATE recipe:6za907ts7isqfqvb8kur CONTENT { author: 'bernardo-slongo', date: '2022-09-08', html: "<p>Sweet bread with a crumbly top. The name derives from German &quot;Streußelkuchen&quot;, but while German colonists in Southern Brazil kept it identical to the mainland version, North Italian colonists took it and turned it into a tall loaf.</p>
<ul>
<li>⏲️ Prep time: 2h 30min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<p>For the dough:</p>
<ul>
<li>3 cups of all-purpose flour</li>
<li>1 1/2 cups of sugar</li>
<li>3/4 of a cup of warm water</li>
<li>2 eggs</li>
<li>6 tablespoons of milk</li>
<li>2 tablespoons of lard or butter</li>
<li>1 tablespoon of instant dry yeast</li>
<li>A pinch of nutmeg</li>
<li>1 teaspoon of vanilla essence (optional).</li>
<li>Optional herbs and spices: Fennel seeds, cinammon, cloves. Don't put too many though.</li>
</ul>
<p>For the &quot;farofa&quot;, the crumbly top:</p>
<ul>
<li>
<p>1 cup of sugar</p>
</li>
<li>
<p>1/2 cup of flour</p>
</li>
<li>
<p>2 tablespoons of lard or butter</p>
</li>
<li>
<p>1 teaspoon of vanilla essence</p>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add the sifted flour, the nutmeg and a pinch of salt into a bowl. In another one, add the sugar, the warm water, the fat of choice, the yeast and the vanilla essence.</li>
<li>Unite both mixes and knead it until an homogenous dough forms. Put it in a properly floured and greased baking tray that you would use for baking bread, or a tall, round tray for cake.</li>
<li>Prepare the &quot;farofa&quot; mixing the sugar, the flour, the fat and the vanilla essence with your fingertips, until they form crumbles. Now put the &quot;farofa&quot; over the dough, cover it with a cloth and leave it to rest for 2 hours.</li>
<li>Then, bake it at a pre-heated 180C (356F) oven for 40 minutes.</li>
<li>Have it with <a href=\"https://based.cooking/tags/jam/\">fruit jam</a> (grape is my favourite) or <a href=\"https://based.cooking/dulce-de-leche/\">dulce de leche</a>, and some coffee.</li>
</ol>
", id: recipe:6za907ts7isqfqvb8kur, tags: ['brazilian', 'cake', 'traditional'], title: 'Cuca "Italiana"' };
UPDATE recipe:70nb7xr0rn8vcjrcxobf CONTENT { author: 'scary90', date: '2021-03-15', html: '<p><img src="/pix/tuna-salad.webp" alt="Tuna Salad" /></p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 (7 oz) can white tuna, drained</li>
<li>6 tablespoons mayonnaise</li>
<li>1 tablespoons sweet pickle relish</li>
<li>A pinch of garlic powder (optional)</li>
<li>2 tablespoons white vinegar or lemon juice (optional)</li>
<li>1 cup shredded cheese (optional)</li>
<li>1 chopped hard-boiled egg (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a medium bowl, stir together tuna, mayonnaise, and relish.</li>
<li>Add optional ingredients like vinegar, cheese or hard-boiled eggs if wanted.</li>
<li>Season with garlic powder, salt, and pepper if wanted.</li>
</ol>
', id: recipe:70nb7xr0rn8vcjrcxobf, tags: ['quick', 'basic', 'tuna', 'fish'], title: 'Simple Tuna Salad' };
UPDATE recipe:72n3dcixrmzmlma69ld3 CONTENT { author: 'peebowo', date: '2021-03-12', html: "<p><img src=\"/pix/quesadilla.webp\" alt=\"brisket quesadilla\" title=\"Brisket and Bean Quesadilla with using Montery Jack Cheese\" /></p>
<p>A quick and easy low-prep meal, able to be taken anywhere.</p>
<ul>
<li>⏲️ Prep time: ~5 minutes + ingredients prep time</li>
<li>🍽️ Serves: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1-2 tortillas. Any brand works, but you can decide if you want the tortilla folded in half, or 2 tortillas together.</li>
<li>~4 small pinches of (Mozzarella, Oaxaca, or Montery Jack cheese).
<ul>
<li>Most cheeses are fine, but the taste of oaxaca cheese is more authentic.</li>
<li>If you don't have pre-grated cheese, you can cut thin slices off of the block of cheese.</li>
</ul>
</li>
<li>A thin coating of oil on the pan. It will be more traditional, but also more unhealthy. (Optional)</li>
<li>Any ingredients you want. ie, veggies, chicken, mushrooms (cooked), or beans</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat a pan to medium with an (optional) thin coating of oil.</li>
<li>Lay a single tortilla down on the pan and arrange cheese on the edges.
<ul>
<li>Arrange on 1 edge if you are making a folded quesadilla. Do both edges if using 2 tortillas. The cheese will help make sure the ingredients don't fall out when flipping.</li>
</ul>
</li>
<li>Add the ingredients onto one half of the tortilla if using 1, or the entire surface if using 2.</li>
<li>Fold empty half of the tortilla in the pan onto itself if you are only using one tortilla.
<ul>
<li>If you are using 2 simply place the second on top of the first.</li>
</ul>
</li>
<li>Periodically flip the tortilla until both sides are golden brown.
<ul>
<li>This may be hard if using 2 tortillas, so try your best or transfer it to a plate, flip it with your hands, and transfer it back to the pan.</li>
</ul>
</li>
</ol>
", id: recipe:72n3dcixrmzmlma69ld3, tags: ['mexican', 'quick', 'cheesefare'], title: 'Quesadilla' };
UPDATE recipe:74hg11t6ihm3h0zpshxd CONTENT { author: 'luke-smith', date: '2021-03-10', html: '<p>Gnocchi is a pasta based on potato, making it a less bloating alternative to other kinds of pasta.They are substantial and can be roasted in butter and other ingredients.</p>
<h2>Ingredients</h2>
<ul>
<li>potatoes</li>
<li>flour</li>
<li>tomato</li>
<li>parmesan</li>
<li>butter</li>
<li>sage or oregano or thyme</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Boil potatoes (with their skins) until mashable.</li>
<li>Slice potatoes in two and scoop them out of their skin.</li>
<li>Mash with a potato-masher while adding kosher salt.</li>
<li>Slowly begin to add flour while mashing and kneading until there are no lumps of potato and the potato/flour mixture takes on a dough-like consistency.</li>
<li>Begin to boil more water with lots of kosher salt added.</li>
<li>Flour a work surface, pinch off some of the dough and roll it on the surface into a long chubby snake.</li>
<li>Slice the dough snake into small pieces. Press the pieces with your finger to make an indentation.</li>
<li>Add the pieces to the boiling water. They will rise to the top when they are ready.</li>
<li>In a pan, melt butter and add sprigs of sage (oregano or thyme will work as well, albeit are less traditional). Smashed tomato juices are also a nice addition.</li>
<li>Add the cooked gnocchi to the pan and roast them in butter for a minute or two until slightly browned. As pan begins to dry, add some pasta water.</li>
<li>Serve gnocchi on a plate, grate on Parmigiano-Reggiano cheese liberally. Add garnish if desired.</li>
</ol>
', id: recipe:74hg11t6ihm3h0zpshxd, tags: ['italian', 'potato', 'side', 'fasting'], title: 'Gnocchi' };
UPDATE recipe:76i7dsxhsupsgn6gx871 CONTENT { author: 'hanlex', date: '2022-10-03', html: '<h1>Granola</h1>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 5</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 cups Oats</li>
<li>1/2 cup Olive Oil</li>
<li>1/2 cup Maple Syrup</li>
<li>1 cup Chopped Nuts (Almonds, Pumpkin Seeds, etc)</li>
<li>1 tsp Ground Cloves</li>
<li>1 tsp Ground Cardamom</li>
<li>1 cup Dried Fruit (Apricots, Unsweetened Cranberries, Dates, etc)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 315° F</li>
<li>In a large bowl, mix: Oats, Oil, Maple Syrup, Chopped Nuts and Spices</li>
<li>Cover two large baking sheets with parchment paper</li>
<li>Spread the mixture thinly and evenly on baking sheets, put in oven</li>
<li>Bake 15 minutes, take out of oven, stir, put back in oven (swap oven locations for even cooking)</li>
<li>Bake 15 minutes, take out of oven, stir, put back in oven (swap oven locations for even cooking)</li>
<li>Bake 10 minutes, take out of oven, <strong>do not stir</strong> (helps form clumps), let it cool</li>
<li>Coarsely chop Dried Fruit and mix in</li>
<li>Serve with yogurt, milk, fresh fruit, etc</li>
</ol>
', id: recipe:76i7dsxhsupsgn6gx871, tags: ['breakfast'], title: 'Granola' };
UPDATE recipe:77gmrisf8ndms4hgtyr6 CONTENT { author: 'jacob-smith', date: '2021-03-13', html: '<p>Or &quot;Squash in Coconut Milk&quot;. This is a common Filipino dish.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>One medium sized squash that is easy to peel (butternut squash is usually best)</li>
<li>Two cans of coconut milk</li>
<li>One onion</li>
<li>A few cloves of garlic</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Remove the seeds from your squash, then peel it and chop it up into large cubes, then set aside. (The easiest way to peel the squash while raw is to cut it into strips and cut the skin off of each strip individually)</li>
<li>Chop your onion and garlic and cook in an oiled stock pot until translucent.</li>
<li>Once your onions are translucent add both cans of coconut milk to the pot along with your cubes of squash. Let simmer until squash is soft.</li>
<li>When your squash is soft take a potato masher and mash about half of your squash leaving the rest of it as cubes.</li>
<li>Take off heat and serve over rice.</li>
</ol>
', id: recipe:77gmrisf8ndms4hgtyr6, tags: ['filipino', 'squash'], title: 'Ginataang Kalabasa' };
UPDATE recipe:7bscmhlb5zlqt5ebuzft CONTENT { author: 'jon-burga', date: '2021-03-23', html: "<p><img src=\"/pix/pho-soup.webp\" alt=\"Based Beef Pho\" /></p>
<p>Vietnamese Pho Soup is a tea-like, beef based soup with a flavor profile that differentiates it from the traditional Western palette. This recipe is designed to be as easy to make as possible, while simultaneously being as based as possible.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 2 hours</li>
<li>🍽️ Servings:4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Garlic (4-8 large cloves)</li>
<li>Spring Onions</li>
<li>Cardamom Seeds (10 or so)</li>
<li>Star Anise (4-5)</li>
<li>Ginger</li>
<li>Cinnamon Sticks (3-5 sticks)</li>
<li>Diced Beef (300g)</li>
<li>Beef Bones with marrow (3x)</li>
<li>Beef bouillon cubes (1-3)</li>
<li>Coriander (to taste)</li>
<li>1 Lime (to taste)</li>
<li>Fish/Oyster Sauce</li>
<li>Honey or Brown Sugar</li>
<li>Rice noodles</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat your oven and place the spices (garlic, cardamom seeds, cinnamon sticks, star anise and ginger) on a tray and bake them until browned or decently toasted.</li>
<li>Boil bones until you remove most of the scum, and transfer the spices from the oven into the pot. Life will be easier if you can place the spices in a tea strainer of sorts, otherwise, it's not the worst thing in the world fishing them out later on.</li>
<li>Add beef bouillon cubes, diced beef, fish/oyster sauce, and honey/sugar, then simmer for a couple hours with the lid on.</li>
<li>Cook the rice noodles (should only take a few minutes, just until the texture is al dente enough).</li>
<li>Once the broth is done cooking, fish out the spices that you added at step 2. It's worth doing this rather than accidentally chewing on a bit of star anise, trust me.</li>
<li>Cut up coriander and spring onions as garnish.</li>
<li>Add rice noodles to bowl, followed by the broth and its contents, followed by the garnish. This can be made and eaten within 1 hour if you want it quickly, but typically with broths the longer you simmer the tastier it'll be.</li>
</ol>
", id: recipe:7bscmhlb5zlqt5ebuzft, tags: ['vietnamese', 'beef'], title: 'Pho Soup' };
UPDATE recipe:7f065b5gosti1jn3npjn CONTENT { author: 'elias-pahls', date: '2023-01-06', html: '<p>Originally called  &quot;Züri Gschnätzlets&quot; (Zurich chopped) from the city of Zurichin Switzerland, this is a tasty and practical recipe from simple ingredients.
You can use any kind of meat really, depending on your taste. Very
traditionally, finely sliced liver and kidney is also mixed in with the meat
and mushrooms.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>600g	Beef, finely sliced</li>
<li>250g	Mushrooms, finely sliced</li>
<li>1	Onion</li>
<li>1 tbsp Flour</li>
<li>200ml	White whine</li>
<li>200ml Cream</li>
<li>1 tbsp chopped parsley</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Fry the meat in butter at high heat until it starts loosing liquid.</li>
<li>Take the meat out of the pan and set aside.</li>
<li>Saute the onions.</li>
<li>Add the mushrooms, saute, then add a tbsp of flour and mix well. The flour
will make the sauce thicker, so use carfully.</li>
<li>Add the white wine and let it boil for a few minutes.</li>
<li>Add cream, boil until the sauce is very creamy.</li>
<li>Add the meat, boil until the meat is warm.</li>
<li>Add parsley, and serve.</li>
</ol>
<p>Serve with <a href="./roesti.md">Rösti</a> or other traditional Swiss dish.</p>
', id: recipe:7f065b5gosti1jn3npjn, tags: ['beef', 'cream', 'swiss', 'quick'], title: 'Zurich-Style Meat Saute' };
UPDATE recipe:7khp2lb45kj2xg15feo2 CONTENT { author: 'isaac-hill', date: '2021-03-23', html: "<p><img src=\"/pix/lemon-and-oregano-chicken-traybake.webp\" alt=\"Lemon and oregano chicken traybake\" /></p>
<ul>
<li>⏲️ Prep time: 30 min (in 10 minute intervals)</li>
<li>🍳 Cook time: 60 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>8 chicken thighs (skin on)</li>
<li>500g new potato</li>
<li>100g bacon lardon</li>
<li>8 shallots</li>
<li>5 oregano sprigs / heavy sprinkle of oregano leaves</li>
<li>2 tbsp olive oil</li>
<li>2 lemons</li>
<li>200ml chicken stock</li>
<li>100ml white wine</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat oven to 220C/200C with fan/gas 7. While oven is heating up cut the new potatoes into 0.5cm - 1cm slices and tip them into a roasting tray. Drizzle 1tbsp of olive oil on the sliced potatoes, season well and toss to ensure a good coating. Then put the roasting tray into the oven for 20 minutes, or however long until the potatoes start to crisp.</li>
<li>In a separate, temporary, tray place the chicken thighs and season them. Cut up the shallots into 1/8 parts, then the lemons into 1/4 wedges. Once this is done, take out the roasting tray and transfer the chicken, challots, lemon wedges and bacon lardons into it, with a final drizzle of 1tbsp of olive oil over the tray's items. Cook for another 20 minutes.</li>
<li>Prepare the chicken stock and wine to take out the roasting tray for the last time before serving. Pour 200ml of chicken stock and 100ml of white wine over the tray's contents and return it to the oven for a final 20 minutes of cooking.</li>
</ol>
", id: recipe:7khp2lb45kj2xg15feo2, tags: ['mediterranean', 'chicken', 'traybake'], title: 'Lemon and oregano chicken traybake' };
UPDATE recipe:7lok2f7y8tnr42q3rgd4 CONTENT { author: 'front3ndninja', date: '2021-03-19', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 5 min</li>
<li>🍽️ Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 (1.5 fluid ounce) jigger Irish cream liqueur</li>
<li>1 (1.5 fluid ounce) jigger Irish whiskey</li>
<li>1 cup hot brewed coffee</li>
<li>1 tablespoon whipped cream</li>
<li>1 dash ground nutmeg</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a coffee mug, combine Irish cream and Irish whiskey. Fill mug with coffee. Top with a dab of whipped cream and a dash of nutmeg.</li>
</ol>
', id: recipe:7lok2f7y8tnr42q3rgd4, tags: ['drink', 'sweet', 'breakfast'], title: 'Irish Coffee' };
UPDATE recipe:7mbjawbg82zvslzy64pz CONTENT { author: 'miraunpajaro', date: '2022-07-11', html: '<p><img src="/pix/apple_chicken.webp" alt="Applechicken" />Baked chicken with apples and onions. Suprinsingly good and simple combination.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Chicken breast or similar.</li>
<li>Onions.</li>
<li>Nuez moscada.</li>
<li>Apples.</li>
<li>Potatoes.</li>
<li>Cream or creme fraiche.</li>
<li>Salt.</li>
<li>Pepper.</li>
<li>One glass (33c) of wine or cognac.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat the oven to 200C and prepare an oven tray.</li>
<li>Mix the chicken with nuez moscada, salt and pepper.</li>
<li>Remove the center of the apples, fill with nuez moscada and butter.</li>
<li>Put the chicken in the oven tray.</li>
<li>Put the chicken, onions and apple in the oven tray.</li>
<li>Add salt and pepper.</li>
<li>Cook in the oven for 40 min.</li>
<li>While the chicken is the oven prepare mushed potatoes. First you boil them until they are soft (keep the skin on). Once they are soft, peel them. Then mush them with a fork and add milk or creme fraiche.</li>
<li>Add the wine or the cognac. Cook until the chicken is well cooked.</li>
<li>Enjoy.</li>
</ol>
', id: recipe:7mbjawbg82zvslzy64pz, tags: ['spanish', 'chicken', 'oven', 'apple'], title: 'Apple Chicken' };
UPDATE recipe:7mskky5keg9esn6mdh84 CONTENT { author: 'martin-chrzanowski', date: '2021-03-16', html: '<p>A dressing that goes well on lettuce or any other mixed greens.</p>
<h2>Ingredients</h2>
<ul>
<li>Lemon juice from half a lemon</li>
<li>Tablespoon of olive oil</li>
<li>Clove of garlic</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine lemon juice and oil in small bowl.</li>
<li>Add salt and pepper to taste.</li>
<li>Add the garlic, pressed or finely minced.</li>
<li>Mix well before adding to salad.</li>
</ol>
', id: recipe:7mskky5keg9esn6mdh84, tags: ['salad', 'basic', 'fasting'], title: 'Lemon juice salad dressing' };
UPDATE recipe:7qdk4osa2hhkbfqc22o7 CONTENT { author: 'sam', date: '2021-03-21', html: '<p>This recipe makes a lot and is super easy. A whole roast usually makes enough for a few meals (depending on how many people will be eating it). Leftovers can be refrigerated for 4-5 days.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 8 hr 30 min</li>
<li>🍽️ Servings: 10-11</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 ½ lbs. boneless pork shoulder</li>
<li>6 cloves of garlic, cut into slivers</li>
<li>1 ½ teaspoons cumin</li>
<li>½ teaspoon sazon</li>
<li>¼ teaspoon dry oregano</li>
<li>¾ cup low sodium chicken broth</li>
<li>2-3 chipotle peppers in adobo sauce</li>
<li>2 bay leaves</li>
<li>¼ teaspoon dry adobo seasoning</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Season pork with kosher salt and pepper.</li>
<li>In a medium sauté pan on medium-high heat, brown pork on all sides.</li>
<li>Remove from heat and allow to cool, about 10 minutes.</li>
<li>Using a sharp knife, insert blade into pork, cutting small holes and insert garlic slivers as far in as you can.</li>
<li>Pour chicken broth in slow cooker.</li>
<li>Add pork and season with cumin, adobo, sazon, and oregano.</li>
<li>Add bay leaves and chipotle peppers.</li>
<li>Cover and cook low for 8 hours.</li>
<li>After 8 hours, shred pork using 2 forks and combine with juices.</li>
<li>Let cook for another 15-30 mins.</li>
</ol>
', id: recipe:7qdk4osa2hhkbfqc22o7, tags: ['pork', 'slowcooked', 'mexican'], title: 'Slow-cooked Pork Carnitas' };
UPDATE recipe:7qe5u8gfkv2vsq2duics CONTENT { author: 'luke-smith', date: '2021-03-10', html: '<p>The recipe that started this very site.</p>
<h2>Ingredients</h2>
<ul>
<li>chicken breasts</li>
<li>tomatoes (San Marzano is best)</li>
<li>mozzarella cheese</li>
<li>parmesan cheese</li>
<li>bread crumbs</li>
<li>eggs</li>
<li>flour</li>
<li><a href="/pasta-sauce">pasta sauce</a></li>
</ul>
<h2>Directions</h2>
<ol>
<li>Slice the chicken breasts through their width so that they are as flat as possible.</li>
<li>Pound breasts as flat as possible.</li>
<li>Add flour to a bowl or basin large enough to fit a breast, add pepper.</li>
<li>Crack eggs into another large bowl or basin and whisk them.</li>
<li>Add breadcrumbs to yet another large bowl or basin. Add generous amounts of grated parmesan.</li>
<li>One by one, take each breast and dip and cover it in the flour, then the egg, then the bread crumbs.</li>
<li>Cover a pan with olive oil and heat it just under when it begins to smoke.</li>
<li>Fry the bread crumb-coated chicken breasts in the oil. Add butter generously while frying to ensure frying oil does not evaporate.</li>
<li>Move fried breasts to an oiled or buttered pan, add mozzarella and parmesan on them.</li>
<li>Broil/cook the breasts only long enough for the cheese to melt.</li>
<li>Serve the breasts with <a href="/pasta-sauce">pasta sauce</a> either above or below. This is often served with <a href="/pasta">pasta</a>.</li>
</ol>
<h2>Note</h2>
<p>There is some controversy over when to add the pasta sauce to this dish.
Some place it on the chicken before cooking it with the mozzarella.
The sauce, if left on the chicken too long will make the breadcrumbs go soggy.
That also will make leftovers mushy (while still tasty).
I recommend keeping the breasts separate and only adding the sauce when served.</p>
', id: recipe:7qe5u8gfkv2vsq2duics, tags: ['italian', 'chicken'], title: 'Chicken Parmesan' };
UPDATE recipe:7sa19tjs1zq91rkdqy7z CONTENT { author: 'joe-powerhouse', date: '2021-03-23', html: '<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 3 hours</li>
<li>🍽️ Servings: 5</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>6-7 Onions, cut into quarter moons</li>
<li>1 stick of butter</li>
<li>1/2 cup Olive oil</li>
<li>Salt, to taste</li>
<li>1 Baguette Loaf, sliced</li>
<li>1 Can of Chicken Broth</li>
<li>3 Garlic cloves, finely chopped</li>
<li>1/4 cup brown sugar</li>
<li>Balsamic vinegar, to taste</li>
<li>Worcestershire Sauce, to taste</li>
<li>Soy Sauce, to taste</li>
<li>64oz Beef Broth</li>
<li>2-3 Bay Leaves</li>
<li>Melty cheese, preferably guereye or swiss</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Sweat the onions in a covered Dutch oven over med-low heat, salt them, with 1 whole stick of butter and some olive oil for about 2 hours stirring occasionally but increasing in frequency as the heat gets raised over time.</li>
<li>When the onions are soft and mostly shrunken down, and mostly covered by the butter, oil, and onion juice, strain and collect the juice in a bowl. Brush the onion juice over each side of slices of baguette bread.</li>
<li>Return the strained onions to med-high heat, uncovered, stirring and deglazing with chicken broth frequently but not so frequent that they turn to mush. When the entire can of chicken broth has been added for deglazing, add 3 finely chopped garlic cloves, 1/4 cup brown sugar, balsamic vinegar, Worcestershire sauce, soy sauce. Wait until the pot dries and a fond is formed in between adding each liquid ingredient slowly. Keep slowly deglazing with the wooden spoon and caramelizing those onions.</li>
<li>After onions are thoroughly caramelized and there are no more liquid ingredients to add, pour in 64oz beef broth and 2-3 Bay leaves. Cover on medium heat until it simmers. It is now ready to serve!</li>
<li>Put sliced (and onion-juice brushed) bread in 400F oven until toasted, then under the broiler covered in cheese until melted. Soup can be served poured over the bread slices or the bread floating on top.</li>
</ol>
', id: recipe:7sa19tjs1zq91rkdqy7z, tags: ['french', 'soup'], title: 'French Onion Soup' };
UPDATE recipe:7wckv4rwuhe10hqaili8 CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: "<p><img src=\"/pix/cheesy-meatballs.webp\" alt=\"Cheesy Meatballs with Tomato Sauce\" /></p>
<p>Nothing beats meat, cheese and tomato combined together to create the best
combination of flavors that man has created.</p>
<h2>Ingredients</h2>
<p>The quantities here are for about two adult portions. That is, if you are also
making some side dish, like in the photo.</p>
<p>For the meatballs:</p>
<ul>
<li>300-400g of ground beef meat</li>
<li>1/4 of an onion</li>
<li>~70g of cheese; I have made with different cheese types, but usually I use
Gouda</li>
<li>Parsley</li>
<li>1-2 garlic cloves</li>
<li>1 egg</li>
<li>~1/5 metric cups (~50ml) of bread crumbs</li>
</ul>
<p>For the sauce:</p>
<ul>
<li>250ml of water</li>
<li>8 spoonfuls of tomato paste</li>
<li>Oregano</li>
<li>Basil</li>
<li>Black pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Beat the egg(s) in a large bowl.</li>
<li>Add in the ground beef, and the bread crumbs and mix.</li>
<li>Chop the onion into small pieces and add it to the bowl.</li>
<li>Mince the garlic cloves and add to the bowl.</li>
<li>Dice the parsley leaves and add to the bowl.</li>
<li>Salt the beef mix and mix it thoroughly.</li>
<li>Cut the cheese into cubes. The amount of cubes you will need will depend on
how many meatballs you make, which depends on how big you want to make the
meatballs. You get the idea.</li>
<li>Take a cheese cube and wrap with enough ground meat to completely cover it.
Repeat this process until you've run out of the ground beef mix.</li>
<li>Heat the frying pan, add some olive oil, and add the meatballs. Cook over
medium heat rolling the meatballs from time to time until they are slightly
brown from all sides (wait, spheres have no sides).</li>
<li>When the meatballs look done, pour the water and tomato paste; add the dried
oregano and basil, and ground black pepper; and salt to taste.</li>
<li>Cook over medium-low heat for about ten minutes rolling the meatballs so
that they get completely bathed in tomato sauce.</li>
<li>Serve with some side dish and enjoy!</li>
</ol>
<p>Originally published at <a href=\"https://www.yaroslavps.com/food/cheesy-meatballs/\">https://www.yaroslavps.com/food/cheesy-meatballs/</a></p>
", id: recipe:7wckv4rwuhe10hqaili8, tags: ['beef', 'cheese'], title: 'Cheesy Meatballs with Tomato Sauce' };
UPDATE recipe:81fobmz2piblj9yjdfk0 CONTENT { author: 'oq-olarte', date: '2021-03-10', html: "<p>Well, it's actually a <em>giant</em> trevally, and if you have seen one, that fish looks ugly.So here's a recipe to make it look---and taste!---more appealing.</p>
<h2>Ingredients</h2>
<ul>
<li>giant trevally</li>
<li>eggplants</li>
<li>squash (or zucchini)</li>
<li>carrots</li>
<li>onion</li>
<li>garlic</li>
<li>ginger</li>
<li>tomatoes</li>
<li>bay leaf</li>
<li>olive oil</li>
<li>thyme</li>
<li>basil</li>
<li>butter</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Dice carrots, eggplant, squash, tomatoes and onions. Place these on a pan.</li>
<li>Put basil, thyme, bay leaf, salt, and pepper on each of the fish's side. Place the fish above the veggies.</li>
<li>Crush garlic and ginger (with mortar and pestle, of course) and place this in and around the fish.</li>
<li>Give it all a good splash of olive oil.</li>
<li>Cover the pan and set to medium-low fire, until everything looks cooked.</li>
<li>Flip the fish on the other side, just to make sure that it's properly cooked.</li>
<li>Check the doneness of the squash: if it's cooked, everything is.</li>
<li>Let everything set for 5 mins. before serving.</li>
</ol>
", id: recipe:81fobmz2piblj9yjdfk0, tags: ['fish', 'cheesefare'], title: 'Broiled Trevally' };
UPDATE recipe:832e6g5r23pdzi3ma8r2 CONTENT { author: '1FJSSps89rEMtYm8Vvkp2uyTX9MFpZtcGy', date: '2021-03-10', html: "<p>French bistrot style porkchops with a mustard, white wine and gherkins sauce. Very quick to cook.</p>
<ul>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>porkchops: 4</li>
<li>shallots: 2</li>
<li>gerkins: a dozen medium sized ones</li>
<li>white wine: 350ml | 1 1/2 cup</li>
<li>brown stock: 100ml | 1/2 cup</li>
<li>mustard: 2tbsp</li>
<li>butter</li>
<li>olive oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut the shallots into small dices.</li>
<li>Cut the gherkins into long strips.</li>
<li>Sear the porkchops on high heat on cast iron or stainless steel pan until golden brown on each side, and cook them through on lower heat.</li>
<li>Once the porkchops are cooked, set them aside in a warm environment.</li>
<li>Sweat the shallots in the same pan.</li>
<li>Deglaze with white wine, let it reduce until there's about two teaspoons left.</li>
<li>Add the stock.</li>
<li>Add the gherkins.</li>
<li>Mix in the mustard.</li>
<li>Let the sauce reduce until it gets a coating consistency.</li>
<li>Mix in a knob a butter.</li>
<li>Put the chops back in, flip them to coat them in sauce, warm them up for 30 seconds.</li>
<li>Serve with a nice mashed potato or saute potatoes.</li>
</ol>
", id: recipe:832e6g5r23pdzi3ma8r2, tags: ['french', 'pork', 'quick'], title: 'French mustard sauce porkchops (Côtes de porc charcutières)' };
UPDATE recipe:83dpgrmlmvwn2jvzbn3r CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: '<p><img src="/pix/refried-beans.webp" alt="Refried Beans" /></p>
<p>One of my favorite dishes that works either as an appetizer or side dish is
refried beans. A classic from Mexican cuisine, that is best eaten with some
totopos, or tortilla chips.</p>
<h2>Ingredients</h2>
<p>As usual, the ingredients here are for about two adult portions:</p>
<ul>
<li>400-500g can of pre-cooked beans</li>
<li>1/4 onion</li>
<li>3-4 garlic cloves</li>
<li>Cumin</li>
<li>Paprika</li>
<li>2-4 spoonfuls butter</li>
<li>Cooking oil (can be olive oil)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add the oil and the butter to the frying pan and heat to medium heat.</li>
<li>Chop the onion and mince the garlic.</li>
<li>Once the frying pan is heated, add the onion and garlic to the pan, and fry
them for about 3 minutes.</li>
<li>Add salt, cumin, and paprika to taste. Usually I add paprika until the mix is
a brownish red. Mix with your spatula, and let fry for about 5 minutes.</li>
<li>Open the can of beans and pour the beans into the pan. Depending on how
liquid you want the refried beans to be, you can use all or just some part of
the liquid inside the can. I usually get rid of some of the liquid from the
can before pouring the beans.</li>
<li>Mash the beans and mix. Let them fry at medium-low to medium heat for about 5
to 10 minutes, mixing from time to time.</li>
<li>Serve, and enjoy with some totopos.</li>
</ol>
<p>Originally published at <a href="https://www.yaroslavps.com/food/refried-beans/">https://www.yaroslavps.com/food/refried-beans/</a></p>
', id: recipe:83dpgrmlmvwn2jvzbn3r, tags: ['mexican', 'beans', 'fasting'], title: 'Refried Beans' };
UPDATE recipe:843wu4wicjgguy5n1he2 CONTENT { author: 'jack-crawford', date: '2021-03-23', html: '<p>Garlic toast, perfect as a substitute for crackers in a cheese platter.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 10-15 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Any kind of firm, thin, sliced bread (Sourdough, Baguette)</li>
<li>Garlic-infused olive oil (Optionally substitute butter or regular olive oil)</li>
<li>Garlic salt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 180°C (350°F).</li>
<li>Place sliced bread on a baking tray lined with aluminium foil.</li>
<li>Generously coat bread slices with garlic-infused olive oil.</li>
<li>Season with garlic salt, to taste.</li>
<li>Bake for 10-15 minutes or until crunchy throughout.</li>
<li>Serve with cheese, charcuterie, pickles, dips, or to accommodate a soup.</li>
</ol>
', id: recipe:843wu4wicjgguy5n1he2, tags: ['basic', 'bread', 'quick', 'side'], title: 'Garlic Toast' };
UPDATE recipe:88zfa0gi1woe2pe3384d CONTENT { author: 'the-birchmen', date: '2021-03-23', html: '<p>Egg rolls, but, you know, in a bowl.</p>
<ul>
<li>⏲️  Prep time: 10 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️  Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 pound ground turkey</li>
<li>1 bag coleslaw mix</li>
<li>1 small onion</li>
<li>2-3 cloves of garlic</li>
<li>1 tbsp fresh ginger</li>
<li>1/4 cup Hoisin sauce</li>
<li>soy sauce</li>
<li>sesame oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>
<p>Grate or mince ginger finely. Process with the garlic cloves by grinding with salt under the edge of a knife. Finely mince the onion. <strong>Optional</strong> Marinade the ground turkey in 2 Tbsp of soy sauce and 1 tsp baking soda for 15 minutes to improve browning.</p>
</li>
<li>
<p>In a hot wok or skillet add a few tablespoons of cooking oil, preferably peanut, and a tsp of sesame oil. Add the ground turkey and cook until no longer raw seasoning with soy sauce.</p>
</li>
<li>
<p>Add the onion and cook until translucent and the meat is nicely browned. Add in the garlic and ginger mixture and cook for approximately 1 minute or until fragrant ensuring not to burn the garlic.</p>
</li>
<li>
<p>Add in the coleslaw mix and season with more soy sauce. Cook until the cabbage is just softened. Add 1/4 cup of hoisin sauce and stir to combine. Check seasoning and add salt to taste. Serve in a bowl with sweet chili sauce and green onions.</p>
</li>
</ol>
', id: recipe:88zfa0gi1woe2pe3384d, tags: ['quick', 'asian', 'cabbage'], title: 'Egg Roll in a Bowl' };
UPDATE recipe:8demvygcvi7wutpoej3a CONTENT { author: 'joel-maxuel', date: '2022-09-10', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 5</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 cup Lentils</li>
<li>1 cup Elbow Macaroni</li>
<li>2 Fresh Chili or Bell Peppers</li>
<li>2 Tbsp Lime Juice</li>
<li>1 1/2 cup Regular Rice</li>
<li>3 Tbsp Oil</li>
<li>2 medium Tomatoes, chopped</li>
<li>1 large Onion, diced</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Place lentils in a saucepan and cover by 1&quot; or more of water. Turn heat to high and bring to a boil, then turn down heat to simmer, and cook covered for 35 minutes or until tender. Drain and transfer to a large bowl. Set aside.</li>
<li>Bring 3 cups of water to a boil, add rice. Turn down to simmer for 20 minutes and fluff up rice with a fork and add to lentils.</li>
<li>Boil 2 quarts of water, add elbow macaroni and cook until tender. Add to lentils.</li>
<li>In a small skillet add 1 Tbsp of oil and saute chopped peppers finely for two minutes. Add the tomato, 1/2 cup of water, bring to a boil and simmer for 5 minutes. Add the lime juice. Fold this sauce into the lentils.</li>
<li>In another skillet heat 2 Tbsp oil, add onions and saute until brown. Garnish lentil mixture with the browned onions.</li>
</ol>
', id: recipe:8demvygcvi7wutpoej3a, tags: ['rice', 'pasta'], title: 'Egyptian Lentils' };
UPDATE recipe:8djlun83g9u8wxiu983f CONTENT { author: 'peepopoggers', date: '2021-03-21', html: '<p>Greek Pasta Recipe with sauce made out of feta, stock, cream cheese and other ingredients.Uses mixed spice for special flavour, and is a great dinner or mid-day meal.</p>
<ul>
<li>⏲️ Prep time: 15-30 min</li>
<li>🍳 Cook time: 25-30 min</li>
</ul>
<h2>Ingredients</h2>
<p>Serves Around 3 People. You can scale up to 4 If you increase most quantities by +1/4.</p>
<ul>
<li>Medium Sweet Onion (Finely Chopped)</li>
<li>Virgin olive oil (not extra-virgin)</li>
<li>White Sugar</li>
<li>3 Fresh Medium Garlic Cloves (Chopped Fine)</li>
<li>15-20 Kalamon/Kalamata Olives (Cut into thirds)</li>
<li>Whole small courgette (Cut to small pieces)</li>
<li>6 Medium Mushrooms (Cut smallish and small stalk)</li>
<li>1/2 Broccli (Chopped small)</li>
<li>8-10 Finely sliced cherry tomatoes</li>
<li>1/2 Block of feta (Washed)</li>
<li>1 Chicken stock (Added to 3/4 Mug boiling water)</li>
<li>Overfilled Teaspoon Mixed Spice</li>
<li>3/4 Bowls fusilli pasta</li>
<li>Overfilled tablespoon Creme Cheese</li>
<li>1/3 Mug whole milk</li>
</ul>
<h2>Directions</h2>
<p>Make sure to prepare &amp; chop most ingredients before you start.</p>
<ol>
<li>Get a small deepish pan and heat it to low-medium temperature. Add a good amount of virgin olive oil and place one of the small onion pieces into the pan. Wait until it starts to sizzle and add the rest of the onion. Mix well and make sure the temperature is not too high as it can damage ingredients. Optional: You can sprinkle some sugar over the onion to make it sweeter. Then after a few minutes, when the onion has browned/softened, add in the garlic and wait 1-2 minutes, then you can turn off heat and put it to the side for later.</li>
<li>Get a medium-large sized deepish pan, heat with oil and then add in the olives, courgettes and mushrooms. Sprinkle salt every now and then to enhance taste. After a few minutes when they are soft and are around the same color, then add in the onion and garlic from the smaller pan.</li>
<li>Wait a couple minutes and then add the broccoli and tomato slices to the mix. Wait 2-3 more minutes and then get your rinsed feta and melt it in the pan (chop to speed up).</li>
<li>Start <a href="/pasta">cooking the pasta</a>.</li>
<li>When the feta has nearly finished melting, add in the stock to the mix. Turn the pan temperature down slightly and then let it bubble for 5 mins (add a timer). Make sure to add the cover to the pan to keep in the flavor.</li>
<li>After the 5 mins timer is up, add the overfilled tablespoon creme cheese to the main mix, stir, then re-add lid.</li>
<li>Wait 2-3 more minutes and then you can test the sauce if you want. If you feel there is some missing, add more mixed spice or herbs such as parsley to it.</li>
<li>Turn down the main mix again slightly and add the 1/3 Mug of Whole milk to the mix.</li>
<li>Strain and serve your pasta and cover with the sauce. Enjoy!</li>
</ol>
', id: recipe:8djlun83g9u8wxiu983f, tags: ['greek', 'feta', 'pasta', 'supper'], title: "Baba's Feta Pasta" };
UPDATE recipe:8ffnmwdrezj7gyx7mmuv CONTENT { author: 'HiddenSquid321', date: '2022-04-15', html: "<ul>
<li>⏲️ Prep Time: 10 min</li>
<li>🍳Cook Time: 2 hours</li>
<li>🍽️Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1lb of <strong>Fillet</strong> Beef</li>
<li>Extra Virgin Olive Oil</li>
<li>1lb of mushrooms</li>
<li>4 Thinly Cut Slices of Ham</li>
<li>2tbsp of Yellow Mustard</li>
<li>7oz of Puff Pastry</li>
<li>2 Egg Yolks Beaten</li>
</ul>
<p>Side note: Fillet beef is preferred.  It gives the beef wellington a soft, tender and juicy flavour.  Trust me, using fillet is worth it.</p>
<h2>Directions</h2>
<ol>
<li>Season the fillet with salt and black pepper.</li>
<li>With a nicely-oiled pan on high heat, sear the fillet on all sides, including the ends.  For the standard medium-rare beef wellington, do not cook the fillet, just sear it, tough if you want something more cooked than medium-rare, it's wise to give it more heat here.  Put it aside on a plate.</li>
<li>Brush the fillet with yellow mustard <em>immediatly</em> after taking it out of the pan.  This allows the musturd's flavour to be absorbed by the fillet and thus preserve a mildly hot flavor.</li>
<li>Chop the mushrooms. Put them in a food processor. Transfer the purée to a sauté pan that has been heated to medium high heat to cook. Allow the mushrooms to release their moisture; once the moisture has been boiled away take the mushrooms out of pan to cool.</li>
<li>Lay out the slices of ham on plastic wrap and spread the mushroom mixture over the ham.  Place the fillet in the middle.  Wrap the fillet into a tight barrel shape twist the end of the plastic wrap to secure the wrap and the refrigerate the whole thing for 20 minutes.</li>
<li>Preheat the oven to 302°F/150°C.</li>
<li>On a lightly floured surface, roll out a sheet of puff pastry to a size that will fit the fillet.  Preserve a little excess pastry. Unwrap the fillet-mushroom-ham from the plastic wrap and place in the middle of the pastry dough.  Brush the edges of the pastry with the beaten egg yolks.</li>
<li>Place the pastry-wrapped thing on a baking tray. Brush the exposed surface again with the beaten eggs. Optionally, score the top of the pastry with a knife, to give it a better presentation.  Scratch the surface of it but don't cut it through.  Season it through with coarse salt.</li>
<li>Bake at 302°F/105°C for 35-42 minutes. The pastry should be nicely golden when done.  Let it rest for about 10 minutes and cut it into 1in/2.54cm-thick slices for presentation.</li>
</ol>
", id: recipe:8ffnmwdrezj7gyx7mmuv, tags: ['english', 'beef'], title: 'Beef Wellington' };
UPDATE recipe:8fzrasf5tzozav4on7se CONTENT { author: 'N/A', date: '2022-04-16', html: '<p><img src="/pix/tzatziki.webp" alt="Tzatziki" /></p>
<p>A traditional greek dip that goes well with crackers, celery and carrots or in a greek gyro. Great for parties and sharing with your family friends. Can be eaten immediately after preparation or after a few hours of being in the fridge for enhanced flavor.</p>
<ul>
<li>⏲️ Prep time: 2 min</li>
<li>🍳 Cook time: 6 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Greek yogurt, 2 cups</li>
<li>Cucumber, 3 inches</li>
<li>Dill</li>
<li>Garlic, 1 clove/teaspoon</li>
<li>Olive oil, 1 teaspoon</li>
<li>Lemon/lime or vinegar</li>
<li>Salt and pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Finely grate the cucumber and chop the dill</li>
<li>Strain the cucumber thoroughly with a clean kitchen towel</li>
<li>Mash the garlic and the olive oil in a mortar and pestle</li>
<li>Add all three to the Greek yogurt</li>
<li>Squeeze in some lemon/lime or vinegar</li>
<li>Add a generous pinch of salt and small pinch of pepper</li>
<li>Optionally add some extra olive oil</li>
<li>Stir and enjoy with your favorite snack</li>
</ol>
', id: recipe:8fzrasf5tzozav4on7se, tags: ['basic', 'snack', 'spread', 'traditional'], title: 'Tzatziki' };
UPDATE recipe:8qbl8e8m67idyjw4xr63 CONTENT { author: 'joel-farthing', date: '2021-03-29', html: "<p><img src=\"/pix/hearty-breakfast-oatmeal-00.webp\" alt=\"hearty-breakfast-oatmeal-00\" /></p>
<p>If your Oatmeal isn't Hearty Breakfast Oatmeal... Is it even Oatmeal?</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳Cook time: 10 min</li>
<li>🍽️ Serving: 1 hearty serving</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 cup Large Flake Oats (no partially cooked quick-oats allowed!)</li>
<li>Almonds</li>
<li>Pecans</li>
<li>1 Tbsp Roasted Flax Seed</li>
<li>1 Tbsp Hemp Hearts</li>
<li>Cranberries (adjust amount to preference)</li>
<li>1/2 Banana (mashed)</li>
<li>1 cup Milk (3.25% if possible)</li>
<li>Cinnamon (adjust amount to preference)</li>
<li>1 Egg</li>
<li>ON Vanilla Ice Cream Protein Powder (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop or mash nuts and fruit.</li>
<li>Combine nuts, fruit, and other dry ingredients in a saucepan
<img src=\"/pix/hearty-breakfast-oatmeal-01.webp\" alt=\"hearty-breakfast-oatmeal-01\" /></li>
<li>Add milk and cook mixture over medium heat until oats are desired tenderness (5-10 mins)</li>
<li>Add egg and protein powder and cook for a few more minutes</li>
<li>Enjoy</li>
</ol>
", id: recipe:8qbl8e8m67idyjw4xr63, tags: ['breakfast', 'quick'], title: 'Hearty Breakfast Oatmeal ' };
UPDATE recipe:8rpjtkovasid4r7cdq6m CONTENT { author: 'Linux Lounge', date: '2021-03-21', html: "<p>The basic parts of a full English in a wrap. Inspired by McDonald's breakfast wraps.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 1 (2 wraps)</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 sausages</li>
<li>2 bacon rashers</li>
<li>1 egg</li>
<li>2 wraps</li>
<li>milk</li>
<li>ketchup (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Begin by cutting the sausages in half and frying them ensuring that they're cooked the whole way through.</li>
<li>Next, fry the bacon.</li>
<li>Next, possibly while the bacon is frying, crack an egg into a bowl, add a dash of milk and whisk it</li>
<li>Then, put the egg mixture into the microwave for a minute, take it out and whisk it again, do this twice again or until the scrambled egg is ready.</li>
<li>Add the sausage, bacon and scrambled egg to a wrap (I recommend two sausage halves, a bacon rasher and half the bowl of scrambled egg per wrap). Add ketchup if desired.</li>
</ol>
", id: recipe:8rpjtkovasid4r7cdq6m, tags: ['breakfast', 'quick', 'basic', 'eggs'], title: 'Breakfast Wrap' };
UPDATE recipe:8vqbt45bfzk3jrmlp13m CONTENT { author: 'kirill-schmidt', date: '2021-04-15', html: "<p><img src=\"/pix/quarkbaellchen.webp\" alt=\"An image of my finished curd balls\" /></p>
<p>“Quark” is a type of fresh dairy product. It's usually translated as curd cheese or cottage cheese.</p>
<h2>Ingredients</h2>
<ul>
<li>420ml quark (plain yoghurt can be used as a replacement)</li>
<li>2 eggs</li>
<li>6 or 7 tbsp of sugar</li>
<li>2 packets of vanilla sugar</li>
<li>400g flour (500g if using yoghurt)</li>
<li>2 packets of baking powder</li>
<li>1L sunflower oil for frying</li>
<li>(Optional) icing sugar</li>
<li>(Optional) Alcohol by eye so that they do not soak up so much oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix ingredients (quark, eggs, sugar, flour, baking powder) in one bowl.</li>
<li>Pour the sunflower oil into a cooking pot and heat up the hotplate</li>
<li>Form balls from the dough and put them into the cooking pot</li>
<li>Once they are brown-ish, put them onto a plate</li>
<li>(Optional) add icing sugar</li>
<li>Enjoy!</li>
</ol>
", id: recipe:8vqbt45bfzk3jrmlp13m, tags: ['german', 'fry', 'sweet', 'cheesefare'], title: 'Quarkbällchen – Fried curd balls' };
UPDATE recipe:90p0lqb809l9rqck1r9d CONTENT { author: 'mfed3', date: '2021-05-13', html: "<p>This recipe is known by Italian-Americans as &quot;Sunday Gravy&quot;, which originated from the Southern Italian dish Ragu Napoletano. This is my variation of my family's version which was passed down 3 generations to me.</p>
<p><img src=\"pix/ragu-napoletano-01.webp\" alt=\"Ragu Napoletano\" /></p>
<ul>
<li>⏲️ Prep time: 30-60 min</li>
<li>🍳Cook time: 4-5 hrs</li>
<li>🍽️ Servings: 10-12</li>
</ul>
<h2>Ingredients</h2>
<h3>Tomato Sauce</h3>
<ul>
<li>6-10 lbs San Marzano plum tomatoes (fresh or canned peeled)</li>
<li>Tomato paste (optional)</li>
</ul>
<h3>Aromatics and Herbs</h3>
<ul>
<li>8 cloves garlic</li>
<li>1.5 white onions</li>
<li>6-8 oz red wine</li>
<li>8 fresh basil leaves</li>
<li>Dry oregano</li>
<li>Red pepper</li>
</ul>
<h3>Meat</h3>
<ul>
<li>1-2 lb pork tenderloin</li>
<li>1-2 lb sweet and or spicy Italian sausage</li>
<li>1 lb cubed stewing beef (chuck, short rib, or oxtail)</li>
</ul>
<h3>Meatballs</h3>
<ul>
<li>1-2 lb total of ground beef chuck, veal, and pork</li>
<li>1 1/2 cups grated Pecorino Romano cheese</li>
<li>1 1/2 cups breadcrumbs (baked stale bread, oregano, salt and pepper pulsed in a food processor)</li>
<li>2-3 eggs</li>
<li>Splash of milk</li>
<li>Handfull of fresh parsley chopped</li>
<li>Sprig of fresh basil chopped</li>
<li>1/2 onion minced</li>
<li>4-8 cloves garlic minced</li>
</ul>
<h2>Directions</h2>
<ol>
<li>If you already have tomato sauce skip to step 5</li>
<li>For fresh tomatoes, wash and cut out off the green stems of the tomatoes and cut them into a few chunks and lightly salt them over a collander or strainer so they release water and break down quicker</li>
<li>For canned tomatoes, use your hands to crush the peeled tomatoes (don't use a food processor)</li>
<li>In a large stock pot cook down the tomatoes for approximately 30 mins then use a food mill or strainer to remove the skins and seeds to yield tomato sauce (this can be done beforehand and frozen / canned for months)
<img src=\"pix/ragu-napoletano-02.webp\" alt=\"Sauce\" /></li>
<li>Mix all the ingredients in the Meatballs section by hand and form equal sized meatballs</li>
<li>Either bake the meatballs at 400°F until brown or fry them with the the other meats in step 7</li>
<li>Coat the bottom of a dutch oven or large stock pot with olive oil and  sear each meat one by one, removing from the pot once browned on the outside (do not cook the meat all the way through)</li>
<li>Sweat the onion and garlic, then deglaze the pan with the red wine</li>
<li>Fill the pot with the seared meat, tomato sauce, add the fresh basil, then season with dried oregano, red pepper, salt, pepper, and a pinch of sugar to taste
<img src=\"pix/ragu-napoletano-01.webp\" alt=\"Meats\" /></li>
<li>Cook on very low flame uncovered for 4-5 hours stirring making sure it doesn't burn</li>
<li>Serve over cooked dry pasta such as ziti, penne, rigatoni</li>
<li>Portion the sauce and meats and freeze in containers for up to 4-6 months</li>
</ol>
", id: recipe:90p0lqb809l9rqck1r9d, tags: ['tomato', 'sauce', 'italian', 'pork', 'veal'], title: 'Ragu Napoletano' };
UPDATE recipe:9990eaaoqss416a339n7 CONTENT { author: 'luke-smith', date: '2021-03-10', html: "<p>This is a simple outline of how to cook pasta.TL;DR: you boil it.
Pasta is usually eaten with some kind of <a href=\"/pasta-sauce\">pasta sauce</a> or used in another dish.</p>
<h2>Ingredients</h2>
<ul>
<li>pasta</li>
<li>basil (optional)</li>
<li>butter (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Fill a large pot about half or 3/4th full with water.</li>
<li>Salt the water profusely. The rule of thumb is that water for boiling pasta should taste as salty as the sea.</li>
<li>Bring water to a rolling boil.</li>
<li>Now add pasta.</li>
<li>Keep it boiling, but decrease heat as it tries to overflow.</li>
<li>Wait until pasta is at the preferred softness (see below), then strain it.</li>
<li>While the pasta is sitting in your strainer, you may add basil leaves or other herbs and aromatics. I also recommend taking a knob or so of room temperature butter and add it in and stirring it, melting it into the pasta.</li>
</ol>
<h3>How long should pasta be cooked?</h3>
<p>The often recommended way to cook most pasta is <em>al dente</em>, which often means &quot;slightly undercooked,&quot; or with a subtle firmness that makes it still substantial.
Cooking pasta more than that is no great crime,
but if you keep it in there for <em>too</em> long, it'll become mush.</p>
", id: recipe:9990eaaoqss416a339n7, tags: ['italian', 'pasta', 'quick', 'basic', 'fasting'], title: 'Pasta (store bought)' };
UPDATE recipe:9f6sx2oeesbersncr9h1 CONTENT { author: 'aaron-taylor', date: '2021-03-11', html: '<h2>Ingredients</h2>
<ul>
<li>Canned Whole Peeled Tomatoes</li>
<li>Red Peppers</li>
<li>White Onions</li>
<li>Chili Pepper</li>
<li>Garlic</li>
<li>Ground Beef</li>
<li>Kidney Beans</li>
<li>Dark Chocolate</li>
<li>Chili Powder</li>
<li>Tomato Paste</li>
<li>Beef Stock (optional)</li>
<li>Neutral Oil</li>
<li>Cilantro</li>
<li>Sugar</li>
<li>seasoning
<ul>
<li>cumin</li>
<li>paprika</li>
<li>chili flakes</li>
</ul>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Brown the beef by adding it to a pot with neutral oil. Start breaking it into small pieces. Allow water to leave the meat. Salt it to expel more water. Once water is gone, the sound will change and it will start to fry. Let it get a dark brown. Remove beef and set aside.</li>
<li>Dice onions, red peppers, and chili peppers into small pieces (dice). Sautee until translucent. Add finely chopped garlic, chili flakes, paprika, cumin, and oregano.</li>
<li>Add tomato paste to vegetables and let brown.</li>
<li>Add meat to the vegetables.</li>
<li>Add whole peeled tomatoes and some water (or stock).</li>
<li>Simmer for at least 45-60 minutes. Stir occasionally and add liquid if getting too dry.</li>
<li>Stir in kidney beans and dark chocolate.</li>
<li>Serve over rice and garnish with fresh cilantro.</li>
</ol>
', id: recipe:9f6sx2oeesbersncr9h1, tags: ['mexican', 'beef', 'beans'], title: 'Chili Con Carne' };
UPDATE recipe:9nhm7rla0o68h1caelvc CONTENT { author: 'jacob-smith', date: '2021-03-13', html: "<p>I first learned this recipe from a Bishop I had growing up. It produces quite a good steak despite the unconventional ingredients.</p>
<h2>Ingredients</h2>
<ul>
<li>Steak</li>
<li>Kosher Salt</li>
<li>Mustard Powder</li>
<li>Tabasco Sauce</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Rub a generous amount of salt all over the steak</li>
<li>Coat the entire steak with mustard powder</li>
<li>Pour Tabasco Sauce onto both sides of the steak, don't be afraid to put more on than you think you might otherwise be comfortable with the salt will cancel out a lot of the spice while grilling.</li>
<li>Grill over low heat until steak is cooked to your preference.</li>
</ol>
", id: recipe:9nhm7rla0o68h1caelvc, tags: ['beef', 'quick'], title: 'Hellfire Steak' };
UPDATE recipe:9nmwjqywqydwbvs8m2xw CONTENT { author: 'SuperDuperDeou', date: '2022-04-16', html: "<h2>Ingredients</h2>
<ul>
<li>2 thermos, ½l capacity each</li>
<li>thermometer</li>
<li>1 cheesecloth</li>
<li>1l milk</li>
<li>100ml yogurt</li>
</ul>
<h2>Directions</h2>
<ul>
<li>bring the milk to 45°C (113°F)</li>
<li>pour the yogurt into the milk</li>
<li>wisk well</li>
<li>bring the milk to 45°C (113°F) again (don't go higher than that, please)</li>
<li>boil some water (about 100ml) and use it to wash the thermos from inside</li>
<li>let the water out and pour the milk into the thermos</li>
<li>leave the thermos in the oven(or in any other place whithout air flow) for 12h</li>
<li>pour the newly obtained yogurt into the cheesecloth.</li>
<li>hang the cheesecloth for 30 minutes to 4 hours, depending on the desired density (the longer the denser)</li>
<li>store in the fridge</li>
</ul>
", id: recipe:9nmwjqywqydwbvs8m2xw, tags: ['basic', 'cheesefare'], title: 'Greek Yogurt' };
UPDATE recipe:9qvlbyh6k2b0htpqkjko CONTENT { author: 'joe-powerhouse', date: '2021-03-21', html: '<ul>
<li>Prep Time: 5 mins</li>
<li>Cook Time: 1 Hour</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 Butternut Squash</li>
<li>1/2 Stick of butter</li>
<li>Salt, to taste</li>
<li>St. Augur Blue Cheese</li>
<li>Chives</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel Butternut squash and discard both ends. Cut in half lengthwise, scoop and discard seeds. Cut in half lengthwise again.</li>
<li>Place face down on greased baking sheet. Rotate to roast the other face after 20 minutes, Check at 45 mins with a toothpick for softness.</li>
<li>Cut up into 2 inch chunks and toss into stand mixer. Mix on high and add a half stick of butter and salt to taste. Stir in half of the St. Augur blue cheese.</li>
<li>Pour into casserole dish. Stir in any extra blue cheese to taste or crumble on top. Lower oven to 300 and bake the mashed squash for 15 minutes.</li>
<li>Garnish with chopped chives on top.</li>
</ol>
', id: recipe:9qvlbyh6k2b0htpqkjko, tags: ['american', 'side', 'fruit'], title: 'Savory Squash' };
UPDATE recipe:9ur9q9am1qmuxs3mgxro CONTENT { author: 'chetan-basuray', date: '2021-04-02', html: '<p>Boneless chicken marinated in a gravy of yoghurt and coriander</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>500g boneless chicken breast</li>
<li>250g fat free yoghurt</li>
<li>250g coriander leaves</li>
<li>Mustard oil / Sunflower oil</li>
<li>Sugar</li>
<li>Ginger</li>
<li>Garlic</li>
<li>2 medium onions</li>
<li>Green chillies</li>
<li><a href="/garam-masala">Garam masala</a></li>
<li>2/3 Cardamom pods</li>
<li>1 Bayleaf</li>
<li>1 Cinnamom stick</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut the boneless chicken into small bite sized pieces.</li>
<li>In a mixer, put 250g coriander leaves, 2/3 green chillies, 250g yoghurt, 20g ginger, 9/10 cloves of garlic, 2 medium sized onions and mix well.</li>
<li>Add the green chillies according to your taste.</li>
<li>Pour half of the mixture from step 2 into a bowl and mix it thoroughly with the chicken.</li>
<li>Into this chicken mixture add 1 tbsp Garam Masala and salt to taste.</li>
<li>Keep the resulting marinated chicken aside for about 30 minutes.</li>
<li>In a frying pan add 3 tbsp of either mustard oil or sunflower oil.</li>
<li>Once the oil is hot, add 1 tbsp sugar and cook until the sugar melts into the oil.</li>
<li>Add 2/3 cardamom pods, 1 small cinnamon stick, and 1 bayleaf into the hot oil.</li>
<li>Simmer for about 1 minute, then lower the heat to medium.</li>
<li>On medium heat, add the marinated chicken mixture and cook till oil starts separating from the chicken.</li>
<li>Add salt to taste and keep stirring the chicken to make sure it does not burn or stick to the bottom of the pan.</li>
<li>Once the oil separates, add the remaining mixture which was left behind after step 4.</li>
<li>Stir until it has a thick consistency. Serve with <a href="/naan-bread">naan</a> or <a href="/rice">rice</a>.</li>
</ol>
', id: recipe:9ur9q9am1qmuxs3mgxro, tags: ['indian', 'lunch', 'spicy'], title: 'Coriander Chicken' };
UPDATE recipe:a5ir4pjfew270iyrrryw CONTENT { author: 'shou-ganai', date: '2021-03-12', html: "<p><img src=\"/pix/fried-anglerfish-fillet-00.webp\" alt=\"anglerfish\" /></p>
<p>This is a simple light-flavoured recipe. Anglerfish (I'm referring specifically to the 'monfish/sea-devil' variant) meat is mild, absorbing the butter and subtle flavours of the herbs. Preparing the anglerfish is an involved process that I'll try and explain to the best of my abilities but watching someone do it would be more then helpful.</p>
<h2>Ingredients</h2>
<ul>
<li>1 Anglerfish</li>
<li>Butter, enough to fry with</li>
<li>Chives or green onions</li>
<li>Marjoram, fresh herbs are preferable</li>
</ul>
<h2>Directions</h2>
<h3>Preparing the fish</h3>
<ol>
<li>Turn the creature on its back. With a sharp and preferably short-bladed knife make an incision from the anus to just between the two small fins under the head. This is best done by inserting the knife blade tip facing up while putting force upwards and moving towards the head, letting gravity do the work. This helps to avoid puncturing the organs.</li>
<li>Remove the organs. Gently pull and cut the membrane that connects each to the rest of the body.</li>
<li>Make an incision around the mouth (the hard 'lips'), turn the fish around and do the same to that side.</li>
<li>Start to slowly but firmly pull back the skin cutting whenever there is resistance as you make your way towards the tail.</li>
<li>Once you have removed the skin, flip it back onto its back and cut off the thin flabs of meat of its underside and fins from the body. At this point there should be a clear distinction between the body and the larger head. Behead the animal.</li>
<li>With a filleting knife, fillet the meat from the backbone and remove the tail.</li>
<li>You should be left with 2 long strips of meat. Cut each in half.</li>
</ol>
<h3>Cooking</h3>
<ol start=\"8\">
<li>In a pan on medium heat, melt a good amount of butter and place the fillets inside. The goal here is to sear the meat to get that light crust. Flip until all sides have turned the 'golden brown' color.</li>
<li>Add the herbs, just enough to cover the fillets, salt and pepper too if desired and cover with the lid on low heat until fully cooked. Time here varies but it can be anywhere between 5-10 minutes.</li>
<li>Enjoy. This goes well with steamed vegetables. Or potatoes to soak up the butter.</li>
</ol>
<p><img src=\"/pix/fried-anglerfish-fillet-01.webp\" alt=\"served\" /></p>
", id: recipe:a5ir4pjfew270iyrrryw, tags: ['fish', 'seafood'], title: 'Fried Anglerfish fillet' };
UPDATE recipe:aaammifhoxq42tquy0qo CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<p>Suggested sides: Roasted green beans as well as sweet potatoes mashed with sour cream and butter</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 Chicken Breasts</li>
<li>2 Tbsp Mayonnaise</li>
<li>1/4 cup Panko Breadcrumbs</li>
<li>1/4 cup Cheddar Cheese, shredded</li>
<li>1 Tbsp Smoked Paprika-Garlic Blend</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine panko, cheese, and smoked paprika-garlic blend in a shallow dish. Preheat oven to 425F.</li>
<li>Pat chicken dry with paper towel. Carefully slice into the centre of each chicken breast lengthwise and parallel to the cutting board - leaving 1/2 inch intact on the other end. Open up chicken like a book, and season both sides with salt and pepper.</li>
<li>Coat one side of each chicken breast with mayo. Firmly press mayo-coated side into panko mixture to adhere, one at a time.</li>
<li>Transfer chicken to a parchment-lined baking sheet, coated-side up. Bake chicken on the middle oven rack until cooked through (18-20 mins).</li>
</ol>
', id: recipe:aaammifhoxq42tquy0qo, tags: ['chicken'], title: 'Cheddar-Crusted Chicken' };
UPDATE recipe:ab3kcacz3havdhwj1p0p CONTENT { author: 'tufek', date: '2022-05-31', html: "<p><img src=\"/pix/dou-sha-bao.webp\" alt=\"Dou-Sha-Bao\" /></p>
<p>Soft and fluffy sweet buns filled-up with creamy Azuki red bean paste.</p>
<ul>
<li>⏲️ Prep time: 2h</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>350g (~12 oz) wheat flour</li>
<li>1 sachet (~ 4g / 0.14 oz) baker's yeast</li>
<li>1 teaspoon baking powder</li>
<li>200g (7 oz) sugar</li>
<li>20cl (~ 0,05 gal) water</li>
<li>1 teaspoon sunflower oil</li>
<li>250g (~ 9 oz)red beans Azuki (soak 24h before recipe)</li>
<li>salt</li>
<li>6 baking paper square 7x7cm (~ 3x3inches)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>24h after soaking, boil the beans during 5 minutes and rince to clean up impurities.</li>
<li>Bring back the beans to simmering point during 1h30/2h. Drain when beans are easily squashable.</li>
<li>Mix the beans until smooth paste. Feel free to ad some water if necessary.</li>
<li>Put the bean paste in a low-heated pan with 150g (~ 5oz) sugar and a pinch of salt. Stir continuously to dry up the paste during around 10 minutes and let it cool.</li>
<li>In a salad bowl, stir the flour, the rest of sugar (~ 50g / 1.7oz), a pinch of salt, the baking powder and baker's yeast.</li>
<li>Knead the bun paste during 5 minutes then incorporate the oil, knead again during 2 minutes. Shape a bowl and let it for 1 hour.</li>
<li>Shape 6 balls with red beans paste.</li>
<li>Press the rested bun paste to remove the gas and knea it up for 1 minute.</li>
<li>Sprinkle flour on working plan and make a sausage shape. Cut it in 6 equal shares and shape small balls with it.</li>
<li>Spread these bun paste balls to obtain a 10/12cm (~ 4inch) diameter disc.</li>
<li>Put the red bean paste in the center of the bun disc paste and close up the bao by making small folds around the ball. Solder well.</li>
<li>Dispose baos in a covered steaming basket and let it rest during 10 minutes.</li>
<li>After 10 minutes of rest, steam it during 20 minutes. After steaming, let it rest during 5 minutes without uncover it.</li>
<li>Enjoy!</li>
</ol>
", id: recipe:ab3kcacz3havdhwj1p0p, tags: ['chinese', 'snack', 'breakfast'], title: 'Red Bean Buns (豆沙包)' };
UPDATE recipe:ajubv20vpkdbxfiiyn6a CONTENT { author: 'jake-keast', date: '2021-03-12', html: '<p><img src="/pix/japanese-noodle-soup.webp" alt="Japanese Noodle Soup" /></p>
<p>This is a very easy and simple Japanese style ramen noodle soup. This is very cheap to make, and you can really customise this however you wish with the garnish. This is my own spin inspired by other recipes that I found.</p>
<ul>
<li>⏲️ Prep time: 20 minutes</li>
<li>🍳 Cook time: 20 minutes</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>750ml Chicken stock</li>
<li>4 Pork chops OR 4 Chicken Breasts</li>
<li>Set honey</li>
<li>3 Garlic cloves</li>
<li>Soy sauce</li>
<li>Worcestershire sauce</li>
<li>Ginger, sliced</li>
<li>Chinese 5 Spice</li>
<li>1 Red Chilli, sliced and deseeded (Optional, but recommended)</li>
<li>375g Ramen Noodles (Medium Egg Noodles work well too)</li>
<li>100g Spinach (Optional)</li>
<li>4 Tbsp Sweetcorn (Optional)</li>
<li>Sesame seeds (Optional)</li>
<li>4 Boiled Eggs (Optional)</li>
<li>1 Sheet of Dried Nori (Optional)</li>
<li>Spring Onion, chopped (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>For the broth, add 700ml of chicken stock to a large boiling pot with the garlic, ginger, soy sauce, chinese five spice, chili, and 300ml of water.</li>
<li>Bring this to the boil, then turn the heat to low and simmer for around 5 mins.</li>
<li>Add a pinch of sugar and more soy sauce to taste</li>
<li>Fry the pork chops until cooked (My <a href="/sticky-porkchops">Sticky Pork Chops</a> recipe works really well with this dish)</li>
<li>Hard boil 4 eggs.</li>
<li>Cook the ramen noodles as per packet instructions.</li>
<li>Strain the stock into another pan, then reheat.</li>
<li>Divide ramen between 4 bowls, then top with 1 sliced pork chop, 1/4 of the spinach (if applicable) sweetcorn, and one boiled egg (halved).</li>
<li>Divide the stock into the bowls, then sprinkle over sesame seeds, shredded nori and the spring onion.</li>
</ol>
', id: recipe:ajubv20vpkdbxfiiyn6a, tags: ['japanese', 'chicken', 'soup'], title: 'Japanese Noodle Soup' };
UPDATE recipe:anhd39pfu15zugozopdn CONTENT { author: 'aj', date: '2021-03-15', html: "<p>Very filling egg dish that's easy, fast, and can be eaten at any meal. Any other types of vegetables can be added, this is just what I use the most</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings:4-6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4-6 Eggs</li>
<li>1/2 Onion</li>
<li>1 Bell Pepper</li>
<li>2 Tbsp Heavy Cream</li>
<li>Thinly sliced meat (prosciutto, shaved chicken, sandwich steak, etc.) (Optional)</li>
<li>Shredded cheese of choice (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Dice peppers and onions and saute in an oven safe pan at medium heat.</li>
<li>Add in meat to the pan and set oven to low broil.</li>
<li>Beat eggs, cream, salt, and pepper together in a bowl.</li>
<li>Add in egg mixture to the pan and mix together until even.</li>
<li>Cook egg and vegetable mixture in pan until eggs begin to firm up and edges begin to pull away. Place into oven</li>
<li>Keep in Oven until completely firm. At this point you can add shredded cheese on top and put back into the oven until melted (about 2 more minutes)</li>
<li>Flip out of pan and cool to room temperature to ensure settling.</li>
</ol>
<h2>Notes</h2>
<ul>
<li>Other good vegetables include spinach, tomatoes, mushrooms, broccoli rabe</li>
<li>If adding tomatoes, try to keep as much of the juice out to prevent it from being too watery and falling apart</li>
<li>An easy way to get it out of the pan is flip upside down on to a plate and then flip again onto another plate/cooling rack</li>
<li>It is possible to use ground meat as well, but it may have to cook a bit longer in the over to ensure firmness.</li>
</ul>
", id: recipe:anhd39pfu15zugozopdn, tags: ['eggs', 'italian', 'cheesefare'], title: 'Frittata' };
UPDATE recipe:aqsuej75hkhf8bmgwvpc CONTENT { author: 'gucko', date: '2021-03-11', html: '<p><img src="/pix/csalad.webp" alt="caesar_salad" /></p>
<p>Caesar Salad is an easy and delicious meal for lunch or dinner.</p>
<h2>Ingredients</h2>
<ul>
<li>Romaine Lettuce</li>
<li>Grated Parmesan Cheese</li>
<li>Croutons</li>
<li>Caesar Salad Dressing</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare a whole head of Romaine Lettuce by chopping off the root and rising thoroughly with water.  Dry completely.</li>
<li>Once the lettuce is fully dry, put in a mixing bowl with lettuce and the Caesar Salad dressing.  Toss to cover each leaf completely.</li>
<li>Add croutons.</li>
<li>Grate Parmesan over salad.</li>
<li>Eat with hands.</li>
</ol>
', id: recipe:aqsuej75hkhf8bmgwvpc, tags: ['italian', 'salad', 'cheesefare'], title: 'Caesar Salad' };
UPDATE recipe:asi7hlia7gii9vkufn0r CONTENT { author: 'john-hubberts', date: '2021-03-25', html: "<p>Hybrid beef/pork meatballs perfect for spaghetti and meatballs or a meatball sub.</p>
<ul>
<li>🍳 Cook time: 25 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 pound ground beef (preferably 90/10 or 93/7)</li>
<li>1 pound ground pork</li>
<li>1/2 cup italian breadcrumbs</li>
<li>1/3 cup milk (I use 2% but doesn't matter too much)</li>
<li>1/4 cup yellow onion diced (about 1/2 small yellow onion)</li>
<li>1 egg</li>
<li>1/2 cup shredded parmesan</li>
<li>1/4-1/2 cup chopped parsley</li>
<li>2 tbsp red pepper flakes</li>
<li>2 tbsp dried oregano</li>
<li>1 tbsp rosemary</li>
<li>1 tbsp basil</li>
<li>1 tbsp garlic powder</li>
<li>Salt and pepper to taste</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 200°C/400F</li>
<li>In a bowl, combine all ingredients</li>
<li>Hand form into balls by packing with your hands and then rolling. Set aside on a baking sheet, preferably one with a cooling rack
<ul>
<li>I prefer large meatballs (larger than a golf ball) and shoot for 16-20 for 2 lbs of meat, but if you prefer smaller meatballs you can opt for as many as 48</li>
</ul>
</li>
<li>Either halfway through the packing process or after forming all meatballs, heat a large skillet to medium-high heat</li>
<li>Add 1-2 tbsp of oil to the skillet (enough to evenly coat the skillet), and bring to heat</li>
<li>Fill the skillet with meatballs, start by browning one face, flip once at after 2-3 minutes, and then remove to the baking sheet after another 2-3 minute. Continue in batches until all meatballs have been browned
<ul>
<li>It is OK and expected for the meatballs to lose some of their spherical shape at this point</li>
<li>You can skip this step and go straight the oven if you want to cut corners</li>
</ul>
</li>
<li>Transfer to the oven, and cook until the inside registers 60°C/140F on an instant read thermometer. This should be about 20 minutes for large meatballs (16 per batch), maybe 10 for small (48 per batch)</li>
<li>Serve with pasta or on a meatball sub</li>
</ol>
", id: recipe:asi7hlia7gii9vkufn0r, tags: ['basic', 'italian', 'beef', 'pork'], title: 'Basic Meatballs' };
UPDATE recipe:atx4607gyrx8t3oxb6v5 CONTENT { author: 'Nic Trib', date: '2022-06-23', html: '<p>A basic puff pastry recipe that can replace any recipe that calls for puff pastry.</p>
<ul>
<li>⏲️ Prep time: ~1.5 hrs</li>
<li>🍳 Cook time: 25 min</li>
<li>🍽️ Servings: 24</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>5 cups bread flour</li>
<li>2 1/2 teaspoons salt</li>
<li>2 cups water</li>
<li>2 cups unsalted butter, softened</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Before starting on the dough, place the butter between two pieces of plastic wrap. Pound into a flat disc using a rolling pin or other heavy object. Refrigerate until firm, roughly 20 minutes.</li>
<li>Mix the flour and salt in a large bowl or in the bowl of a stand mixer with a dough hook. Gradually stir in water until the dough holds together enough to clean the sides of the bowl. The dough should not be sticky, but it should not be dry. Do not put all the water in as you may not need all of it. Let the dough sit for at least 10 minutes.</li>
<li>On a lightly floured surface, roll out the dough into a large rectangle about 1/2 inch thick. Place the butter in the center and fold the two ends over it so that it is fully encased in dough. Roll out the dough again, taking care to not let the butter break through the surface. Once the dough is about 1/2 inch thick again fold into thirds. The butter should be warm now, place into fridge for 30 minutes.</li>
<li>Repeat rolling and folding two more times, then refrigerate again until firm.</li>
<li>Repeat two or more times until the dough was rolled roughly 6 times, then wrap and refrigerate. The dough can now be used in recipes calling for puff pastry. Roll out thin, about 1/4 inch, and bake at 400 degrees F for best results.</li>
</ol>
', id: recipe:atx4607gyrx8t3oxb6v5, tags: ['dough', 'cheesefare', 'pastry'], title: 'Puff Pastry' };
UPDATE recipe:axnc2oxajfw4pyuf8589 CONTENT { author: 'miraunpajaro', date: '2022-07-11', html: '<p><img src="/pix/ardei_umpluti.webp" alt="Ardei umpluti" />Farcies tomates with rice.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 yellow peppers per person</li>
<li>Around 120g of ground beef meat per person.</li>
<li>1 or 2 onions.</li>
<li>Condiments of your choice: Parsley, origan or cumin.</li>
<li>Olive oil</li>
<li>Salt and pepper.</li>
<li>Optional: Bechamel.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat the oven to 200C.</li>
<li>Empty the peppers and remove the seeds.</li>
<li>Slice the top to the peppers and place them in the oven tray, you may need to slice the bottom a litte bit to make them stand together. (Hint: Put the peppers inside a pan over the oven tray).</li>
<li>Cover the peppers with aluminum and cook in the oven for 1h30min.</li>
<li>Meanwhile¸saute the onions, garlic and last, the meat.</li>
<li>Mix with fresh tomato soup.</li>
<li>When the peppers are finished, remove the aluminum, fill the peppers with the mix and cook in the oven for another 45 minutes.</li>
<li>Optionally: (Not traditional!) Add the bechamel a couple of minutes before the time is up and finish cooking in the oven.</li>
<li>Optionally: Instead of bechamel you can use sour cream.</li>
<li>Enjoy.</li>
</ol>
', id: recipe:axnc2oxajfw4pyuf8589, tags: ['romanian', 'peppers', 'oven', 'meat'], title: 'Ardei umpluti with meat' };
UPDATE recipe:axwhu615dmv4nuupr4p7 CONTENT { author: 'mfed3', date: '2021-05-13', html: "<p><img src=\"/pix/apple-pie.webp\" alt=\"Apple Pie\" /></p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳Cook time: 45 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<h3>Filling</h3>
<ul>
<li>900 g (4-5) golden delicious apples</li>
<li>15 g (1 tbsp) lemon juice</li>
<li>50 g white sugar</li>
<li>65 g brown sugar</li>
<li>5 g (1 tsp) cinnamon</li>
<li>1-2 g nutmeg</li>
<li>15 g cornstarch</li>
<li>15 g ice water</li>
<li>226 g (2 sticks) cold butter, cut into slices</li>
</ul>
<h3>Crust</h3>
<ul>
<li>350 g flour</li>
<li>5 g salt</li>
<li>30 g white sugar</li>
<li>225 g butter</li>
<li>50-100 ml ice water</li>
</ul>
<h3>Egg Wash</h3>
<ul>
<li>1 egg (optional)</li>
<li>15 g water (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel and cut the apples into 1-2 inch strips</li>
<li>Put the apples in a bowl and mix in the lemon juice, sugar, cinnamon, nutmeg, and cornstarch and let it sit for 15 mins to release water</li>
<li>Transfer the filling mixture to a sauce pan and reduce the liquid over medium to low heat for around 15 mins, stirring regularly, then turn off the gas</li>
<li>While the filling is sitting / reducing, start the crust by putting the flour, salt, sugar, and pieces of butter in a food processor</li>
<li>Run the food processor until it resembles a coarse sand (5-10 seconds) then start dripping in the ice water until the mixture starts to chunk together</li>
<li>You'll know when it's done if you can pinch the dough with your hand and it sticks together</li>
<li>Preheat oven to 350°F then start making the pie crust</li>
<li>Cut the dough in half and roll both halves out with a rolling pin until they are big enough to cover your pie pan (around 9 inch diameter)</li>
<li>Put the bottom half dough into the pie pan and cut off the excess dough with a knife</li>
<li>Dump the sauce pan full of the filling into the pie pan and even it out</li>
<li>Cover the pie filling with the top dough and fold over and tuck in the excess crust</li>
<li>Use a fork or your fingers to pinch down the top crust to the bottom crust so you don't have air gaps</li>
<li>Optionally you can now brush on the egg wash to make the crust get a shiny golden brown color when it cooks</li>
<li>Cut a few slits in the top crust with a knife to give it a nice design and allow for air to release</li>
<li>Bake 45 minutes at 350°F or until the crust is brown to your liking and the apples are bubbling inside</li>
</ol>
", id: recipe:axwhu615dmv4nuupr4p7, tags: ['dessert', 'pie', 'sweet', 'apple'], title: 'Apple Pie' };
UPDATE recipe:ayunfhodit7z50cuhjf2 CONTENT { author: 'dunkelheit-biz', date: '2022-05-22', html: '<p>Steak Tartare is a dish prepared using raw ground / minced beef and egg yolk. A popular dish in Europe, this recipe is a good stepping stone into the world of raw meats, organs and pates.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Ground Beef (Lean as possible)</li>
<li>Eggs</li>
<li>Onion or Shallots</li>
<li>Capers</li>
<li>Gherkin / Cornichons</li>
<li>Parsley (Optional)</li>
<li>Ketchup (Optional)</li>
<li>Mustard (Optional)</li>
<li>Worcestershire Sauce (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Dice your onions or shallots.</li>
<li>Finely slice your cornichons.</li>
<li>Rinse, drain and chop your capers.</li>
<li>Chop parsley. (Optional)</li>
<li>Chop ground beef into smaller pieces.</li>
<li>Add the above to a mixing bowl and mix with hands.</li>
<li>Add ketchup, mustard or Worcestershire sauce as needed and mix further. (Optional)</li>
<li>Separate an egg yolk from the whites.</li>
<li>Loosely roll some of the mixture into a ball in your hand and place onto a plate and press softly to form a bowl shape, add egg yolk to indentation.</li>
<li>Serve, you may now add salt and pepper as desired.</li>
</ol>
', id: recipe:ayunfhodit7z50cuhjf2, tags: ['beef', 'raw', 'quick'], title: 'Steak Tartare' };
UPDATE recipe:az9pzmphsotz0lzdvcle CONTENT { author: 'N/A', date: '2021-03-23', html: "<p>This is a recipe for making Jordan's Country Crisp-like cereals.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳Cook time: 2 h</li>
<li>🍽️ Servings: 7</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Oat Flakes (270 g - 800 mL)</li>
<li>Rice Flour (or any other flour) (20 g - 55mL)</li>
<li>Sugar (100 g)</li>
<li>Crushed Hazelnuts (20 g)</li>
<li>Oil (any type) (60 g - 75 mL)</li>
<li>Water (50 g)</li>
<li>Chocolate (70 g) (optional)</li>
<li>Vanilla Extract (1/2 tsp) (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat the oven at 120°C.</li>
<li>Prepare the cooking support with for example, a parchment paper on a cooking plate.</li>
<li>Mix the sugar and the water, until the sugar dissolves.</li>
<li>In a large container (like a salad bowl) introduce the Flour, the Oat Flakes, and the Crushed Hazelnuts (and optionally the Vanilla Extract), and mix.</li>
<li>Introduce in the previous mixture, the Sugar Syrup and the Oil, and mix again.</li>
<li>Deposit the paste obtained on the cooking plate without exceeding 2 cm in height.</li>
<li>Bake the mixture in the 120°C oven until it becomes hard (in approximately 2 hours)</li>
<li>Break the hardened mixture to obtain cereals.</li>
<li>Add if you want some broken chocolate (or chocolate chips) in the cereals, or anything you want.</li>
</ol>
", id: recipe:az9pzmphsotz0lzdvcle, tags: ['breakfast', 'english'], title: 'Country Crisp Cereals' };
UPDATE recipe:b0wh8tp8nhmdheknxpcm CONTENT { author: 'el3ctr0lyte', date: '2021-03-13', html: "<p>This is a simple and well known recipe. It goes by many names and this recipe is a starting point for many sauces, eg '1000 island sauce'.</p>
<h2>Ingredients</h2>
<ul>
<li>Tomato sauce.</li>
<li>Mayonaise</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix one part tomato sauce with two parts mayonnaise. What 'part' means is up to you, because that will determine how much sauce you will have. You can also adjust this to your liking. More tomato sauce, more acidity. More mayonnaise, more sweetness.</li>
<li>Enjoy!</li>
</ol>
", id: recipe:b0wh8tp8nhmdheknxpcm, tags: ['basic', 'quick', 'sauce', 'cheesefare'], title: 'Simple sauce' };
UPDATE recipe:b3nmbtwei3ew3cme0jif CONTENT { author: 'jakub-korsak', date: '2021-03-29', html: '<p>Shakshouka is a dish of eggs poached in a sauce of tomatoes, olive oil, peppers, onion and garlic, and commonly spiced with cumin, paprika, cayenne pepper, and nutmeg.This recipe is a quick and simple version for a delicious breakfast.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<p><img src="/pix/shakshouka-02.webp" alt="Shakshouka" /></p>
<h2>Ingredients</h2>
<ul>
<li>5 small tomatoes</li>
<li>5 eggs</li>
<li>1 peeled white onion</li>
<li>some chives</li>
<li>cumin</li>
<li>powdered sweet pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Scald the tomatoes so they are easier to peel.</li>
<li>Peel the tomatoes and cut into cubes</li>
<li>Chop the onion and glaze it on the frying pan with oil</li>
<li>Add tomatoes</li>
<li>SEASON</li>
<li>Stir and wait for it to get denser</li>
<li>Knock the eggs in</li>
<li>Season the eggs
<img src="/pix/shakshouka-01.webp" alt="Shakshouka" /></li>
<li>Cover the pan with a lid</li>
<li>Cook until eggs are laid</li>
<li>Add chives</li>
</ol>
', id: recipe:b3nmbtwei3ew3cme0jif, tags: ['breakfast', 'quick'], title: 'Shakshouka' };
UPDATE recipe:b43f4bb5a4lv0mz2zpwc CONTENT { author: 'Peter Piontek, Ladislao Blanchi', date: '2021-03-11', html: "<p><img src=\"/pix/carbonara.webp\" alt=\"carbonara\" /></p>
<p>Carbonara is a simple dish. The quality of your ingredients makes or breaks it.
I recommend using the best ingredients you can source.
Suggestions: bronze extruded pasta, 24 months aged Parmigiano-Reggiano, 12+ months aged Pecorino Romano, guanciale from the butcher, and organic eggs.</p>
<p>This recipe assumes medium eggs.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 25 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Spaghetti: 320 g | 11 oz</li>
<li>Eggs: 5</li>
<li>Guanciale or Smoked Pancetta (cleaned and cubed): 150 g | 5 oz</li>
<li>Pecorino Romano or Parmigiano-Reggiano (grated)(optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Crack the eggs in a bowl but only add the yolks. Add a generous amount of your preferred grated cheese (Pecorino or Parmigiano) around 35g (you can optionally add a dash of black pepper).</li>
<li>Fill a pot with water and salt it less than typical <a href=\"/pasta\">pasta</a> water. When it boils, cook the pasta one minute less than advised.</li>
<li>Fry the preferred pork (Guanciale or Smoked Pancetta) in an iron or nonstick pan (if using a different kind of pan add a dash of extra virgin olive oil) on low to medium heat until the sides are crisp but the insides are chewy.</li>
<li>While everything is being cooked and fried, beat the eggs manually using a fork until everything is entirely liquid. Remember to watch the time.</li>
<li>When your pasta is done (-1 minute), drain it and put it in the bowl with eggs. At this step you may consider the timing: if the pasta is too hot you will cook the eggs, and some people don't like it this way, so just wait for a minute. Keep moving and stirring to fully incorporate the eggs. Add guanciale and as many fats remaining in the pan as you want. Keep moving and stirring.</li>
<li>Plate and optionally garnish with the preferred grated cheese and black pepper. Voila.</li>
</ol>
", id: recipe:b43f4bb5a4lv0mz2zpwc, tags: ['italian', 'pasta', 'quick', 'cheesefare'], title: 'Carbonara' };
UPDATE recipe:b53klu9bfcgtqqjgkok4 CONTENT { author: 'daddy-warcrimes', date: '2021-03-30', html: '<p>Turkey, smoked on a charcoal grill</p>
<p><img src="/pix/turkey-smoked-1.webp" alt="Smoked Turkey" /></p>
<ul>
<li>⏲️ Prep time: 120 min</li>
<li>🍳 Cook time: 90-180 min</li>
<li>🍽️ Servings: 4 4-15</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 turkey, 5-15 lb. (thawed)</li>
<li>1-2 cups whipped butter (room temperature)</li>
<li>2 cup chicken broth</li>
<li>1-4 tbsp garlic powder (optional)</li>
<li>1 lb mixed vegetables (carrots, potatoes, broccoli, etc.) (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix garlic powder into the whipped butter.</li>
<li>Remove giblets and other materials from the turkey cavity.</li>
<li>Rinse the turkey and pat dry with a towel.</li>
<li>Liberally coat the turkey with the whipped butter mixture. Ensure the entire surface is coated.</li>
<li>Place turkey in a foil baking pan with mixed vegetables. If available, use a rack to elevate the turkey from the bottom of the pan.</li>
<li>Add chicken broth until it coats the bottom of the pan.</li>
<li>Cover the pan in foil.</li>
<li>Ignite the charcoal grill; arrange the coals for indirect cooking. Try to maintain a temperature of 300-400°F.</li>
<li>Place the turkey in pan on the grill and cook indirectly for 1 hour.</li>
<li>Remove the foil, and continue cooking over indirect heat.</li>
<li>Periodically (every 15-30 minutes) baste the turkey with its own juices. If the bottom of the pan is dry, add chicken broth and reduce heat.</li>
<li>Remove when the turkey reaches an internal temperature of 160°F in the breast.</li>
<li>Allow to rest for 10 minutes before carving.</li>
</ol>
', id: recipe:b53klu9bfcgtqqjgkok4, tags: ['basic', 'american', 'turkey'], title: 'Smoked Turkey' };
UPDATE recipe:b9540dl4rjq1l2sv88bm CONTENT { author: 'MMOOBB', date: '2022-07-02', html: "<p><img src=\"/pix/kettlecorn.webp\" alt=\"Kettle Corn\" title=\"Kettle Corn made with brown sugar\" /></p>
<p>Recipe can be expanded or contracted to your needs. I personally divide the recipe in half to fit my 2 quart saucepan (recipe calls for a 3 quart). I recommend using Orville Redenbacher's popcorn kernels, as they are specifically formulated to pop consistently. Follow these directions precisely, and I will guarantee you will have no burnt or unpopped kernels.</p>
<ul>
<li>⏲️ Prep time: 2 min</li>
<li>🍳 Cook time: 5 min</li>
<li>🍽️ Serving 14</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 tablespoons vegetable oil, or oil of your choice</li>
<li>1/4 cup of popcorn kernels</li>
<li>2 tablespoons of sugar (brown sugar works too)</li>
<li>salt to taste</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add oil into your saucepan and 3 popcorn kernels.</li>
<li>Cover with lid and set stove to medium-high heat.</li>
<li>Once all 3 kernels pop, add in the rest of your kernels and shake to coat in oil. Pour sugar directly onto the kernels.</li>
<li>Shake the pot for 3 seconds, rest for 3 seconds, and repeat till the kernels start to pop steadily. Depending on your stove, you may need to lift the pot to shake.</li>
<li>Once kernels start popping, shake pot every 1-2 seconds.</li>
<li><strong>Important</strong>. Once you no longer hear pops for about 3 seconds, immediately transfer into a bowl to avoid burning.</li>
</ol>
", id: recipe:b9540dl4rjq1l2sv88bm, tags: ['snack', 'sweet', 'quick'], title: 'Kettle Corn' };
UPDATE recipe:bgs8496zyaoa69cgnl3o CONTENT { author: 'philip-wittamore', date: '2021-06-05', html: "<p>My wife's beef kidney recipe</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 45 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 beef kidney</li>
<li>60g butter</li>
<li>2 onions</li>
<li>2 shallots</li>
<li>1 sprig of fresh parsley</li>
<li>3 bay leaves</li>
<li>400g croutons or toasted bread in pieces</li>
</ul>
<h2>Directions</h2>
<ol>
<li>clean the kidney and remove the fat</li>
<li>cut the kidney into small chunks (2cm or 3/4&quot;)</li>
<li>put butter in a casserole dish</li>
<li>add kidney, parsley, bay leaf, salt, pepper</li>
<li>brown in the casserole for 10 minutes while stirring (don't burn)</li>
<li>add 2 glasses of dry white wine</li>
<li>add half a glass of water so that the mixture is well-bathed</li>
<li>simmer for 35 minutes</li>
<li>add about 400g of toasted bread in pieces</li>
<li>simmer for another 10 minutes</li>
</ol>
", id: recipe:bgs8496zyaoa69cgnl3o, tags: ['beef'], title: 'Beef Kidney' };
UPDATE recipe:bnvgcfu2ek9fswxjp9qr CONTENT { author: 'kyle-steger', date: '2021-03-10', html: "<p>Perfectly cooked fall off the bone buffalo wings.</p>
<h2>Ingredients</h2>
<ul>
<li>Chicken wings and drums</li>
<li>Enough Frank's RedHot Sauce to marinate and top dress*</li>
<li>Reynold's Oven Bag</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Soak your wings in Franks RedHot overnight</li>
<li>Preheat your oven to 350°F (175°C)</li>
<li>Transfer wings to the Reynold's bag, seal it, and put it in the oven for an hour</li>
<li>Crank up your grill† to high heat</li>
<li>Throw the wings on the grill to char the skin and dress with a light top coat of Franks</li>
</ol>
<p>* <strong>Not</strong> the &quot;wing sauce&quot; version</p>
<p>† A pan might work, but I've only ever used a grill</p>
", id: recipe:bnvgcfu2ek9fswxjp9qr, tags: ['chicken', 'american'], title: 'Chicken Wings' };
UPDATE recipe:bu9jwq7pjqxrpaly11dr CONTENT { author: 'Jebusthebus', date: '2021-03-24', html: "<p>Ignore the fact that those in the photo are pennette and not spaghetti, that's all I had that day.</p>
<p><img src=\"/pix/spaghetti-all-amatriciana.webp\" alt=\"Jebusthebus\" /></p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 25 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Pecorino romano cheese preferably or Parmesan 1.5oz (40g)</li>
<li>Fresh chili pepper (as many as you'd like)</li>
<li>Extra virgin olive oil 1/4 cup (40g)</li>
<li>Guanciale preferably or Bacon 3.5oz (100g)</li>
<li>White wine 1/4 cup (60g)</li>
<li>Tomato passata 10oz (300g)</li>
<li>Spaghetti or similar long pasta 12oz (350g)</li>
<li>(optional) Extra pecorino romano or parmesan</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Grate the pecorino and keep it aside.</li>
<li>Mince the chili pepper(s) and keep it/them aside.</li>
<li>Cut the guanciale in thin stripes and cook them in the oil with the minced pepper(s) for about 3 minutes on medium/high heat.</li>
<li>Douse with the wine and turn up the heat. Cook until the alcohol has evaporated.</li>
<li>Start <a href=\"/pasta\">cooking the pasta</a>.</li>
<li>Lower the heat to medium and add the passata, some salt and plenty of pepper. Cook for about 15 minutes.</li>
<li>Once finished, drain the pasta and add the sauce and the pecorino/parmesan, mix well and serve immediately. Optionally you can add some pecorino or parmesan on top.</li>
</ol>
", id: recipe:bu9jwq7pjqxrpaly11dr, tags: ['italian', 'pasta'], title: "Spaghetti all'amatriciana" };
UPDATE recipe:bup0bm8vsqcda5bb6i68 CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: '<p><img src="/pix/beef-goulash.webp" alt="Beef Goulash" /></p>
<p>Although it takes some time to make, it is actually quite easy to make, and it is a really hearty and delicious recipe, if I do say so myself.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 90 min</li>
<li>🍽️ Servings: 2/3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>500g beef</li>
<li>300-400g potatoes</li>
<li>1 carrot</li>
<li>1 medium onion</li>
<li>12 tablespoons tomato paste</li>
<li>500ml water</li>
<li>3-4 garlic cloves</li>
<li>3-4 bay leaves</li>
<li>Curcuma</li>
<li>Paprika</li>
<li>Oregano</li>
<li>Parsley</li>
<li>Caraway</li>
<li>Basil (optional)</li>
<li>Cilantro (optional)</li>
<li>2-3 champignon mushrooms (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat up the frying pan and add some oil.</li>
<li>Cut the potatoes into small pieces and fry them on the frying pan over
medium-heat, add some salt.</li>
<li>Chop the onion.</li>
<li>Cut the beef into small enough pieces and dust with flour.</li>
<li>After about 15 minutes of frying the potatoes, add the onions and beef to the
pan and fry for another 10-15 minutes, or until brown.</li>
<li>While the beef, potatoes and onions are frying, cut the carrot and mushrooms,
and chop the parsley and cilantro.</li>
<li>Once the beef is brown, add water to the pan, and add the rest of the
ingredients, including salt, black pepper and herbs/spices to taste.</li>
<li>Mix thoroughly, cover the pan with a lid and stew for about 60-80 minutes
over low-heat. While it is stewing, you can get back to doing some other
things, like watching memes.</li>
<li>Remove from stove, serve hot and enjoy with some beer or cider (or your
favorite beverage).</li>
</ol>
<p>Originally published at <a href="https://www.yaroslavps.com/food/beef-goulash/">https://www.yaroslavps.com/food/beef-goulash/</a></p>
', id: recipe:bup0bm8vsqcda5bb6i68, tags: ['beef', 'stew'], title: 'Beef Goulash' };
UPDATE recipe:c9hnj3yh3a4m3zqmo4z2 CONTENT { author: 'jacob-smith', date: '2021-03-16', html: "<p>I could have called this Orange Chicken but I feel like some people wouldn't classify my recipe that way.</p>
<h2>Ingredients</h2>
<ul>
<li>Chicken (a pound or two)</li>
<li>Oranges</li>
<li>An Onion</li>
<li>Two Red Bell Peppers</li>
<li>Soy Sauce</li>
<li>Honey</li>
<li>Butter</li>
<li>Flour</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop your onion and red bell peppers into small bits and throw them in a large frying pan to cook with a pat of butter, stirring occasionally.</li>
<li>Chop your chicken into small bite sized pieces, add them to your pan once your onions begin to become translucent. Stir occasionally.</li>
<li>If you have something to zest your oranges with add some zest to the ingredients in your pan (if you don't have a zesting thing don't worry about it).</li>
<li>While your chicken is cooking hand squeeze the juice out of your oranges into a bowl, I will usually use the juice of five oranges but three or four might be enough.</li>
<li>Once your chicken is cooked pour your freshly squeezed orange juice into your pan, then pour in some soy sauce (you want your orange juice to soy sauce ratio to be about 3:1, use your best judgment on how much to pour in). Add honey (use as much as you want, I wouldn't use less than two tablespoons though) and stir. Turn the stove to medium-high.</li>
<li>Let that sit for a few minutes to let the flavors get to know each other a bit, then stir in a few spoonfuls of flour to thicken the sauce.</li>
<li>Once the sauce has reached your preferred level of thickness take it off the heat. Serve over rice.</li>
</ol>
", id: recipe:c9hnj3yh3a4m3zqmo4z2, tags: ['asian', 'chicken'], title: 'Stir Fried Chicken with an Orange Sauce' };
UPDATE recipe:cfxdispcps7rzpb7l47x CONTENT { author: 'Tobias & Alexandra Grimm', date: '2021-03-18', html: '<p><img src="/pix/schnitzel.webp" alt="schnitzel" /></p>
<p>Original Austrian breaded meat, pan-fried in butter.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 6 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4 veal cutlets (1 ~ 150g)</li>
<li>2 eggs</li>
<li>1 lemon</li>
<li>100g flour</li>
<li>150g bread crumbs</li>
<li>100g butter (or even better clarified butter)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare 3 bowls. (One with flour, one with beaten eggs, one with bread crumbs seasoned with salt and paprika)</li>
<li>Wash the veal and gently dry it with kitchen roll.</li>
<li>Put the veal on a board and beat it with a meat tenderizer (or a rolling pin) to a thickness of 0.5 cm. (Beating the veal makes it tender)</li>
<li>Season the veal with salt and pepper on both sides, dive it through the 3 bowls. (First flour, then eggs, finally bread crumbs)</li>
<li>Melt the butter in a deep pan. (Attention: not too hot. Butter should not turn brown)</li>
<li>Fry the veal on each side until it is gold brown. (e.g. 3 min on each side)</li>
<li>Serve with a piece of lemon.</li>
</ol>
', id: recipe:cfxdispcps7rzpb7l47x, tags: ['austrian', 'beef'], title: 'Schnitzel' };
UPDATE recipe:chvnsnaqxjosb0944lqm CONTENT { author: 'ThePademelon', date: '2021-04-15', html: '<p>This is a dry noodle dish from the town of Yibin in Sichuan, China.</p>
<h2>Ingredients</h2>
<h3>Yibin Chili Oil</h3>
<ul>
<li>Sichuan ground chilies, 1/3 cup</li>
<li>Roasted rapeseed oil (caizi you) or Chinese peanut oil, 2/3 cup</li>
<li>Peeled and smashed ginger, 2 inches</li>
<li>Cassia bark (or cinnamon stick), 2 inches</li>
<li>Star anise, 2</li>
<li>Chinese black cardamom (optional), 1</li>
<li>Sichuan peppercorn, 1 tsp</li>
<li>Roughly chopped walnut pieces, 2 tbsp</li>
<li>High-quality melted pork lard, 1/3 cup</li>
</ul>
<h3>Noodles</h3>
<ul>
<li>Fresh alkaline noodles, 150g</li>
<li><strong>Yibin Chili Oil</strong>, 2 tbsp</li>
<li>Light soy sauce, 1 tbsp</li>
<li>White sesame oil, 1 tbsp</li>
<li>Toasted yacai, 2 tbsp</li>
<li>Mixed toasted crushed peanuts/sesame, 2 tbsp</li>
<li>Sliced scallion greens, 2 tbsp</li>
<li>MSG, 1/4 tbsp</li>
</ul>
<h2>Directions</h2>
<h3>Yibin Chili Oil</h3>
<ol>
<li>Add ground chilies to a heat-proof jar or bowl.</li>
<li>Heat rapeseed oil (or Chinese peanut oil) over medium heat until lightly smoking at approximately 230°C for 2 minutes.</li>
<li>Turn off heat and let oil cool down to about 150°C.</li>
<li>Turn flame back to medium and add ginger, cassia bark, star anise, black cardamom, Sichuan peppercorn and chopped walnut pieces.</li>
<li>Simmer for 10 minutes.</li>
<li>Ensure the oil is approximately 150°C</li>
<li>Pour oil through a strainer onto the ground chilies.</li>
<li>Stir thoroughly.</li>
<li>Add the melted pork lard.</li>
<li>Stir thoroughly.</li>
</ol>
<h3>Noodles</h3>
<ol>
<li>Boil the noodles for approximately 1 minute (slightly past al dente).</li>
<li>Strain the noodles thoroughly.</li>
<li>Add all the sauces and oils from the &quot;Noodles&quot; ingredients list.</li>
<li>Top with the remaining ingredients.</li>
</ol>
', id: recipe:chvnsnaqxjosb0944lqm, tags: ['noodles', 'asian', 'chinese', 'spicy'], title: 'Yibin Burning Noodles' };
UPDATE recipe:ck9kzn2i1ngrh4ttno2d CONTENT { author: 'joel-maxuel', date: '2022-08-04', html: "<p>You can cook the veggies on the stove instead of baking them, just pay more attention to avoid burning. You can also use pumpkin instead of squash.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 Medium Squash</li>
<li>3 Potatoes</li>
<li>4 Carrots</li>
<li>1 Small Onion</li>
<li>1 Chicken Bullion Cube</li>
<li>1 cup Water</li>
<li>2 cups Milk</li>
<li>Salt</li>
<li>Pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel and chop squash, potatoes, carrots, and onion, add to oven-safe pot.</li>
<li>Add bullion and enough water to avoid burning (1 cup), place pot in oven (350F) to bake until veggies are soft.</li>
<li>If there is too much stock, don't be scared to pour some down the drain.</li>
<li>Puree (I use electric beaters) while adding the milk.</li>
<li>Add the salt and pepper, as desired.</li>
</ol>
", id: recipe:ck9kzn2i1ngrh4ttno2d, tags: ['vegetables', 'soup'], title: 'Autumn Soup' };
UPDATE recipe:cmns0y7b9cqpazhk6k9m CONTENT { author: 'N/A', date: '2021-03-12', html: '<ul>
<li>Ketchup/Catsup</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 1/2 quart (15 to 17 medium-sized) sliced tomatoes</li>
<li>1 large garlic clove, chopped</li>
<li>1 cup vinegar</li>
<li>1/4 cup chopped onion</li>
<li>1/2 cup sugar</li>
<li>3 - inch piece stick cinnamon</li>
<li>1 1/4 teaspoon salt</li>
<li>1 teaspoon paprika</li>
<li>1 teaspoon whole cloves</li>
<li>a dash cayenne pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Simmer together tomatoes and onion for 20 to 30 minutes; press through a sieve.</li>
<li>Put the cinnamon, cloves, and garlic loosely in a clean, thin, white cloth; tie top tightly; add to vinegar and simmer 30 minutes.</li>
<li>Remove spice bag.</li>
<li>Boil tomato mixture rapidly until you have but one-half the original amount.</li>
<li>Stir frequently to prevent sticking.</li>
<li>Add spiced vinegar, sugar, salt, paprika, and cayenne pepper to tomato mixture.</li>
<li>Boil rapidly, stirring constantly, about 10 minutes or until slightly thickened.</li>
<li>Pour into hot, sterile jars, fill jars to top, and seal.</li>
</ol>
', id: recipe:cmns0y7b9cqpazhk6k9m, tags: ['basic', 'sauce', 'fasting'], title: 'Ketchup' };
UPDATE recipe:cpghx2f6k90y87aj301z CONTENT { author: 'Sami Ben Romdhane', date: '2022-11-16', html: '<p>Similar to an Italian frittata or Spanish tortilla, Tunisian tajine maadnous is an easy &amp; delicious egg omelette filled with chicken, parsley, and spices.</p>
<p><img src="/pix/tajine-maadnous.webp" alt="tajine maadnous" /></p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 35 min</li>
<li>🍽️ Servings: 12</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 lb chicken breasts diced</li>
<li>1 medium onion chopped</li>
<li>1 large potato peeled and diced</li>
<li>1 cup water</li>
<li>1 small bunch parsley (about 1.5 cups, chopped, loosely packed)</li>
<li>8 large eggs</li>
<li>6 oz cheese</li>
<li>2 tbsp olive oil</li>
</ul>
<h2>Spice Blend</h2>
<ul>
<li>1 tsp cumin</li>
<li>1 tsp coriander</li>
<li>1 tsp turmeric</li>
<li>1 tsp salt</li>
<li>1/2 tsp paprika or cayenne pepper if you want some heat</li>
<li>1/2 tsp black pepper</li>
<li>1/4 tsp caraway</li>
<li>1/4 tsp thyme</li>
<li>1/4 tsp cinnamon</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix the spices together (grinding any whole spices if necessary) and set them aside.</li>
<li>In a large frying pan or pot over medium heat, saute the onions in about 1 tbsp of olive oil until tender.</li>
<li>Toss chicken with 1/2 of the spice mix. Add this to the pan and brown.</li>
<li>Add the potatoes and the water to the pan. Bring to a gentle simmer, then cook uncovered until potatoes are tender and most of the liquid has evaporated.</li>
<li>Stir chopped parsley into the cooked mixture and set aside to cool.</li>
<li>Preheat oven to 350°F (180°C), and grease a medium (2 quart/liter) baking pan with the remaining olive oil.</li>
<li>Thoroughly whisk the eggs in a large bowl, then mix in the cheese. Stir in the chicken, potato, and parsley mixture, along with the remaining spice mixture. Stir until well-combined, then pour into the oiled baking dish.</li>
<li>Bake for 30-35 minutes, or until set in the center. Allow to cool, and serve warm or at room temperature. Serve with some harissa, if you like.</li>
</ol>
', id: recipe:cpghx2f6k90y87aj301z, tags: ['tunisian', 'Eggs'], title: 'Tajine Maadnous' };
UPDATE recipe:cpslgvxx536kbzxhd2qb CONTENT { author: 'tom-cotter', date: '2022-05-31', html: "<p><img src=\"/pix/spicy-sausage-pasta.webp\" alt=\"Spicy Sausage Pasta\" /></p>
<p>A delicious spicy pasta dish, super easy to make. I'm a student and it's relatively cheap for how much food you get. I found it in a newspaper a while back and thought I'd share it with you guys because it's my favourite meal. I also like to drink the excess red wine while cooking which adds to the enjoyment of cooking.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 50 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 red onions, chopped</li>
<li>Olive oil</li>
<li>6 spicy Italian sausages</li>
<li>1 sprig rosemary, needles finely chopped</li>
<li>1 red chilli, deseeded and diced</li>
<li>A large glass of red wine (approx. 250ml)</li>
<li>2 x 400g tins chopped plum tomatoes</li>
<li>300g pasta, preferably penne</li>
<li>50g parmesan</li>
<li>300ml double cream</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Fry red onions with a splash of oil in a deep frying pan. Add the sausage meat (discarding the casings if need be). Add the rosemary and chilli</li>
<li>Increase the heat and break up the sausage meat with a wooden spoon. Once meat has browned, pour in red wine and reduce by half. Add the chopped tomatoes and reduce the sauce, uncovered, for about 30 mins. Cook the pasta according to packet instructions.</li>
<li>Grate the parmesan into a bowl. Drain the pasta and stir into the sauce with the parmesan, double cream and some seasoning.</li>
<li>Serve :)</li>
</ol>
", id: recipe:cpslgvxx536kbzxhd2qb, tags: ['italian', 'sausage', 'pork', 'pasta', 'cream', 'spicy'], title: 'Spicy Sausage Pasta' };
UPDATE recipe:cqk413evzrdn2uue1sxq CONTENT { author: 'bernardo-slongo', date: '2022-11-16', html: '<p>Chicken stew ubiquitous in rural Brazil. Perfect pair with rice and beans, polenta or boiled cassava root.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 2h 30min</li>
<li>🍽️ Servings: Usually enough for a family of five.</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>A whole ckicken weighing close to 2,5kg (roughly 3 pounds). Avoid industrially grown birds, as those can make the stew very greasy and flavorless.</li>
<li>A cup of diced onions of any kind.</li>
<li>Half a cup of diced chives.</li>
<li>A tablespoon of lard.</li>
<li>A full kettle of boiled water.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut the chicken into pieces. Remove offal or small bones, if you want. Salt and pepper to taste now.</li>
<li>In a pan (best if cast iron), add the lard and heat it up very well.</li>
<li>Add the chicken and lower the heat.</li>
<li>After the meat sears, add the diced onions.</li>
<li>When the onions brown, cover the pot with boiling water, and let it simmer for two hours. If it dries, add more water.</li>
<li>After those two hours, add the diced chives and simmer it for more thirty minutes.</li>
</ol>
', id: recipe:cqk413evzrdn2uue1sxq, tags: ['chicken', 'stew', 'brazilian'], title: 'Galinha Caipira' };
UPDATE recipe:d1phiannuthln1q7n9ye CONTENT { author: 'mfed3', date: '2021-05-13', html: "<p><img src=\"/pix/mapo-tofu-01.webp\" alt=\"Mapo Tofu Over Rice\" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳Cook time: 15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<h3>Marinated Pork</h3>
<ul>
<li>450 g (1 lb) ground pork</li>
<li>1 tbsp soy sauce</li>
<li>1 tbsp Shaoxing cooking wine</li>
<li>1 tsp cornstarch</li>
<li>1 tsp white pepper powder</li>
</ul>
<h3>Braise</h3>
<ul>
<li>2 tbsp spicy doubanjiang (la doubanjiang)</li>
<li>1 tsp dou-chi</li>
<li>2-3 chopped scallions white and green separated)</li>
<li>2-4 minced garlic cloves</li>
<li>2 inch minced ginger (similar amount as garlic)</li>
<li>400 ml chicken broth or water</li>
<li>340 g (1 package) soft tofu cut into 1.5cm (1/2 inch cubes)</li>
<li>1 tbsp Sichuan peppercorns crushed</li>
</ul>
<h2>Directions</h2>
<p><img src=\"/pix/mapo-tofu-02.webp\" alt=\"Mapo Tofu Simmering\" /></p>
<ol>
<li>Marinade the pork in shaoxing cooking wine, a splash of cooking oil, the soy sauce,</li>
<li>Add cooking oil to a wok and sear the ground pork until browned, chopping it up as it cooks</li>
<li>Add the doubanjiang and let it simmer for about a minute</li>
<li>Add the minced aromatics (ginger, garlic) scallion whites, and dou-chi and cook until fragrant</li>
<li>Add the stock and a splash of soy sauce, turn up the gas and bring to a boil</li>
<li>Add the tofu, lower the gas, and braise for around 15 mins</li>
<li>You'll know it's done when the tofu shows their trademark &quot;pockmarks&quot; and the seasoning sticks to them</li>
<li>Mix in the crushed Sichuan peppercorns and green parts of the scallions right before serving</li>
<li>Serve over steamed rice</li>
</ol>
", id: recipe:d1phiannuthln1q7n9ye, tags: ['chinese', 'pork', 'tofu'], title: 'Mapo Tofu (麻婆豆腐)' };
UPDATE recipe:d976r5qyumnjsv56xusc CONTENT { author: 'bernardo-slongo', date: '2022-06-23', html: "<p>A &quot;merienda&quot; (afternoon meal) that is intertwined with the history of colonization on the River Plate region. Never have it by yourself, instead with friends or family, and a cup/gourd of Mate.</p>
<ul>
<li>⏲️ Prep time: 1h 10min or 2h 10min, (depending on how long you leave it to rest.)</li>
<li>🍳Cook time: 10 minutes.</li>
<li>🍽️ Servings : 10.</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1.1 pound (1/2 kilo) of all-purpose flour.</li>
<li>4 tablespoons of lard or butter.</li>
<li>1/2 cup of water mixed with a teaspoon of salt.</li>
<li>Oil or grease of choice for frying. (Modern Argentines use refined tallow or sunflower seed oil, but for the real gaucho way, unrefined lard or tallow is the right choice)</li>
<li>Sugar, cinnamon, or herbs and spices of choice (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add the flour on a bowl, and the grease in ambient temperature in the middle.</li>
<li>Mix flour and grease with your fingertips, while slowly adding the salt water, until you end up with a dough ball.</li>
<li>Knead it energically, until the dough forms bubbles on its surface.</li>
<li>Let it rest for 1 or 2 hours, and then form little balls, the size you'd do for a chocolate chip cookie, smash them to a disc shape, then poke a small hole in the middle.</li>
<li>Fry it on abundant grease until golden brown, remove it with a perforated spoon, then put it on a bowl with paper towels to absorb excess grease.</li>
<li>Add garnishes, but it is not essential, due to how rich and filling the dish is.</li>
</ol>
", id: recipe:d976r5qyumnjsv56xusc, tags: ['argentinian', 'fry', 'bread'], title: 'Torta Frita Criolla (Argentinian frybread)' };
UPDATE recipe:dc2jzlsg8n2cz0x3gasg CONTENT { author: 'Vili Kangas', date: '2021-03-23', html: "<p>This recipe contains instructions for sourdough starter needed for all sourdough breads. The starter can be done with either wheat flour or rye flour for rye breads. Prefer organic flours as they contain most wild yeasts.</p>
<ul>
<li>⏲️ Prep time: 5 min/day</li>
<li>⏲️ Wait time: 4 days</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Wheat or rye flour</li>
<li>Water</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Day 1: mix 80g of water to 50g of flour and put a cover on the container loosely. Store somewhere warm.</li>
<li>Day 2: the starter should be a bit bubbly. Feed the starter with 80g of water and 50g of flour and store again with loosely covered. If the starter doesn't have bubbles yet, wait another day.</li>
<li>Day 3-4: repeat the feeding process</li>
<li>You can now use the starter for baking sourdough bread. Remember to not use all the starter at once and feed the remaining starter to always have it available.</li>
<li>Storing the starter: store the starter in a closed container or jar in the fridge. The starter will survive almost indefinitely. After some time a vinegarish liquid forms on top of the starter. Don't be afraid of this, it is there to protect the starter from microbes. It can be poured away when you use the starter next time.</li>
<li>When using the starter after long storage you need to activate it again. Feed it 1-2 times and see if bubbles form. You can also test the activity by placing small part into a glass of water. An active starter will float.</li>
</ol>
", id: recipe:dc2jzlsg8n2cz0x3gasg, tags: ['bread', 'sourdough', 'basic'], title: 'Sourdough starter' };
UPDATE recipe:dg1k3s3nioyysxbpiwzh CONTENT { author: 'N/A', date: '2021-04-20', html: "<p><img src=\"/pix/diannes-cornbread-salad.webp\" alt=\"Dianne's Southwestern Cornbread Salad\" /></p>
<p>Dianne's Southwestern Cornbread Salad is as colorful as it is delicious.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 10-12</li>
<li>🥶 Chill: 2 hrs</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 (6-ounce) package Mexican cornbread mix</li>
<li>1 (1-ounce) envelope buttermilk Ranch salad dressing mix</li>
<li>1 small head romaine lettuce, shredded</li>
<li>2 large tomatoes, chopped</li>
<li>1 (15-ounce) can black beans, rinsed and drained</li>
<li>1 (8-ounce) package shredded Mexican four-cheese blend</li>
<li>6 bacon slices, cooked and crumbled</li>
<li>5 green onions, chopped</li>
</ul>
<h2>Directions</h2>
<ol>
<li><strong>Prepare</strong> cornbread according to package directions, cool, and crumble. Then set aside.</li>
<li><strong>Prepare</strong> salad dressing according to package directions.</li>
<li><strong>Layer</strong> a large bowl with half each of cornbread, lettuce, and the next 6 ingredients: spoon half of dressing evenly over top. Repeat layers with remaining ingredients and dressing. Cover and chill at least 2 hours.</li>
</ol>
", id: recipe:dg1k3s3nioyysxbpiwzh, tags: ['salad', 'mexican', 'southwest'], title: "Dianne's Southwestern Cornbread Salad" };
UPDATE recipe:djj1d04yi88231axloh2 CONTENT { author: 'carl-zimmerman', date: '2021-03-18', html: "<p>This recipe is derived from Smokin' &amp; Grillin' wit AB -- <a href=\"https://youtu.be/cjlDBPlTqS0\">youtube</a></p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 2-3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 lbs Large/Jumbo Shrimp</li>
<li>6 Slices of Bacon</li>
<li>1 cup Un-Cooked Grits</li>
<li>3 cups Chicken Broth</li>
<li>2 cups Shredded Cheddar Cheese</li>
<li>3 tbsp Butter</li>
<li>3 tbsp Chopped Fresh Parsley</li>
<li>1 tbsp Creole / Cajun seasoning</li>
<li>2 Cloves of Garlic, minced</li>
<li>2 tsp Worcestershire Sauce</li>
<li>1 tbsp Lemon Juice</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add bacon to hot pan. Meanwhile, in separate pot , bring chicken broth to a boil.</li>
<li>Add grits to chicken broth and stir. Cover and simmer per instructions on box.</li>
<li>Once grits are done, add butter plus salt and pepper to taste. Stir until combined.</li>
<li>Add cheese. Stir until combined.</li>
<li>Once bacon is done, keep bacon fat in the pan. Add shrimp and fry on medium-high heat</li>
<li>Add Creole seasoning, lemon juice, Worcestershire Sauce, garlic and toss.</li>
<li>Fry until shrimp turns white on each side which is about 5-7 minutes total.</li>
<li>In a bowl, serve shrimp and bacon over grits. Top with parsley.</li>
</ol>
", id: recipe:djj1d04yi88231axloh2, tags: ['american', 'fish', 'breakfast'], title: 'Shrimp and Grits' };
UPDATE recipe:dng89moy6lw0iiaazj79 CONTENT { author: 'joe-powerhouse', date: '2021-03-23', html: '<ul>
<li>⏲️ Prep time: 10 Minutes</li>
<li>🍳 Cook time: 1 Hour+ in fridge</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 pounds frozen corn, defrosted</li>
<li>1/2 Red onion, finely chopped</li>
<li>4 Radishes, sliced thin and chopped</li>
<li>Few pinches of Cilantro, finely chopped</li>
<li>1-2 Jalepenos, finely chopped (optional)</li>
<li>Juice of 2-3 Limes</li>
<li>Salt and pepper, to taste</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop everything to pieces smaller than the corn kernels. Mix well and let sit covered in the fridge for at least an hour, even better overnight.</li>
</ol>
', id: recipe:dng89moy6lw0iiaazj79, tags: ['sauce', 'mexican'], title: 'Corn Salsa' };
UPDATE recipe:doqjgxed4ts5ill8ii5z CONTENT { author: 'mfed3', date: '2021-05-13', html: "<p><img src=\"/pix/italian-mulled-wine.webp\" alt=\"Italian Mulled Wine\" /></p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳Cook time: 15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<h3>Crushed Ingredients</h3>
<ul>
<li>1 star anise</li>
<li>1 bay leaf</li>
<li>1 pinch rosemary</li>
<li>1 pinch peppercorn</li>
<li>1 pinch thyme</li>
<li>1 pinch red pepper</li>
<li>1 pinch fennel seeds</li>
<li>1 pinch cloves</li>
<li>1 pinch nutmeg</li>
</ul>
<h3>Non-Crushed Ingredients</h3>
<ul>
<li>1 bottle Italian red wine</li>
<li>1 orange</li>
<li>1 lemon</li>
<li>1 tbsp honey</li>
<li>1 tsp vanilla</li>
<li>1 stick cinnamon</li>
<li>4 figs (optional)</li>
<li>100 ml limoncello (optional)</li>
<li>50 ml sweet vermouth (optional)</li>
<li>50 ml bourbon, brandy, or cognac (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Pour the wine into a stock pot and turn the gas on medium high</li>
<li>Crush all the &quot;Crushed Ingredients&quot; in a mortar and pestle</li>
<li>Peel and juice the orange and lemon (toss the peels and juice into the wine but not the white pith)</li>
<li>When the wine is up to a simmer, immediately bring the gas down to low and pour in all the rest of the ingredients</li>
<li>Cook on low for at least 15 minutes to infuse the flavors</li>
<li>Keep the flame on low so the wine stays warm and continues to infuse, but doesn't bubble / burn off the alcohol</li>
<li>Feel free to double the recipe or scale any of these ingredients up or down to suite your taste</li>
</ol>
", id: recipe:doqjgxed4ts5ill8ii5z, tags: ['alcohol', 'wine', 'liquor', 'drink'], title: 'Italian Mulled Wine' };
UPDATE recipe:dri6tuy3m4cqn12a4k3e CONTENT { author: 'SuperDuperDeou', date: '2022-04-16', html: "<p>The success of this recipe depends entirely on the quality of the milk. The fresher the milk the better. Your regular UHT milk won't work, because the necessary bacteria have been killed.</p>
<p>You do not necessary need cow milk, basically every animal milk will work, but the cheese will have vastly different (not necessarily worse) characteristics.</p>
<h2>Ingredients</h2>
<ul>
<li>thermometer</li>
<li>1 cheesecloth</li>
<li>1 cheese recipient</li>
<li>2l of milk</li>
<li>25g of table salt (optional with aging)</li>
<li>2g of rennet</li>
<li>Some coarse salt</li>
<li>Oil and vinegar (for aging)</li>
</ul>
<h2>Directions</h2>
<h3>Preparation</h3>
<p>Pour the milk and the salt into a pot, stir it well, and heat it up to 35°C.
Once the temperature has been reached, add the rennet and stir well.
Let it cook until it solidifies (about 1 and a half hours), then cut in 1x1cm squares.
Let it rest for half an hour.
Pour the cheese into the cheesecloth and il drip until it has completely separated from the liquid part (whey).
Place the cheese into the recipient.
Cover both sides of the cheese with coarse salt, repeat this operation twice, waiting 1 hour between two saltings.
Store in the fridge.</p>
<h3>Aging (optional)</h3>
<p>Store the cheese in a chill place (around 12°C).
Every day of aging, flip the cheese upside-down.
For the first two weeks, also cover it with oil and vinegar every day.</p>
<h2>Extra: Uses for the whey</h2>
<p>You might have noticed you've obtained way more whey than cheese, it's normal, so you probably want to use it in some way instead of throwing it away.</p>
<p>If they like acids, you can feed it to your plants: it's pretty much giving them water and fertilizer in one go, you can feed it to your animals, since it's a great source of proteins, it's the prime ingredient of another cheese called &quot;Ricotta&quot;, it can be used instead of water in sever recipes, and many other: you can even drink it. People have engineered ways to use the whey since the dawn of cheese.</p>
", id: recipe:dri6tuy3m4cqn12a4k3e, tags: ['basic', 'cheesefare'], title: 'Cheese' };
UPDATE recipe:drnn85v55xtdh3whfyyr CONTENT { author: 'luke-smith', date: '2021-03-10', html: '<p>This is American-style stroganoff.</p>
<h2>Ingredients</h2>
<ul>
<li>beef</li>
<li><a href="/chicken-stock-bone-broth">chicken stock</a></li>
<li>onions</li>
<li>flour</li>
<li>butter</li>
<li>Worchestershire sauce or something similar</li>
<li>dijon or honey dijon mustard</li>
<li>egg noodles</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Dice an onion.</li>
<li>Cut beef into bite-size strips. Ground beef can also be used (although not traditional), if beef is compacted into strips of similar size.</li>
<li>Season the beef with kosher salt, freshly-ground pepper, or any other desired seasoning.</li>
<li>Heat a skillet on high with butter or olive oil. Cook the onions until about translucent.</li>
<li>Begin adding the beef strips and let them cook, stirring to prevent sticking or unequal cooking.</li>
<li>Meanwhile, heat up a pot of highly salted water until it boils. Then add the egg noodles. Do not cook for too long as egg noodles might begin disintegrating when overcooked.</li>
<li>Once beef is cooked, pour off the liquid produced from the meat.</li>
<li>Add the chicken stock to the pan and continue cooking.</li>
<li>Make roux (by mixing a small amount of flour with either water or melted butter). Mix this into the beef and stock as it cooks to thicken it to the desired consistency.</li>
<li>Add Worchestershire sauce and the dijon mustard to taste.</li>
<li>Serve on a plate with a scoop of egg noodles covered with the beef sauce.</li>
</ol>
', id: recipe:drnn85v55xtdh3whfyyr, tags: ['american', 'beef'], title: 'Beef Stroganoff' };
UPDATE recipe:droe4dc7lu25dnm38piv CONTENT { author: 'jacob-smith', date: '2021-03-13', html: "<p><img src=\"/pix/hummus.webp\" alt=\"Hummus\" /></p>
<h2>Ingredients</h2>
<ul>
<li>One can of garbanzo beans (chickpeas)</li>
<li>1/2 teaspoon baking soda</li>
<li>1/2 cup of tahini (also known as tehina)</li>
<li>1/4 cup (or more, to taste) of lemon juice, fresh preferred - this is about 1 1/2 to 2 lemons' worth</li>
<li>1 (or 2) clove(s) of garlic, roughly chopped (fresh or frozen pre-chopped is fine, but not dry)</li>
<li>1/4 teaspoon cumin, ground (if you have whole, toast in a dry pan until fragrant before grinding)</li>
<li>1/4 teaspoon za'atar (optional, if you can find it)</li>
<li>1 Tablespoon of olive oil, plus more for serving</li>
<li>Fresh parsley (optional for serving)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Drain and rinse the garbanzo beans.</li>
<li>Place garbanzo beans in a small saucepan or pot, add 1 teaspoon baking soda (this alters the pH to encourage the beans to break down and shed their skins), and cover with a few inches of water. Bring to a boil and cook for 20 minutes, until the skins begin to fall off and the beans look overcooked/mushy. You may need to reduce the heat after a few minutes to prevent boil-overs.</li>
<li>While the garbanzo beans are boiling, combine the garlic and lemon juice with 1/4 teaspoon salt in the workbowl of your food processor. Pulse until a fine, uniform consistency is achieved. You may need to scrape down the top and sides of the bowl to ensure the garlic is chopped finely enough. Leave the mixture for at least 10 minutes for the raw garlic taste to mellow.</li>
<li>After 20 minutes of boiling, drain the garbanzo beans and their skins in a mesh strainer, then rinse for at least 30 seconds with cold water to remove any lingering taste from the baking soda.</li>
<li>Add the tahini to the food processor. Blend until creamy. Scrape down the sides and bottom of the bowl.</li>
<li>While the food processor is running on &quot;high,&quot; slowly drizzle in two tablespoons of ice-cold water. Continue to run on high, scraping down the bowl as necessary (1-3 times), until the mixture has enough air worked into it that it lightens in color and thickens in texture substantially.</li>
<li>Scrape down the bowl again, then add the garbanzo beans and cumin (and za'atar, if you have it). Pulse a few times, then set the food processor to high again. Drizzle in 1 tablespoon of olive oil, as slowly as you can manage.</li>
<li>Continue to process the hummus on high for at least one minute longer, up to three minutes longer if it hasn't become smooth enough yet. You can make the hummus thinner at this point by slowly adding ice water a teaspoon at a time while processing on high. Taste the hummus at this point to determine if it needs more lemon juice or more salt for flavor.</li>
<li>Transfer the hummus into a serving bowl and smooth out the surface with the back of a spoon, creating swirls or indentations for olive oil as desired. Top with additional olive oil and optionally finely chopped fresh parsley, more za'atar, or a sprinkling of sumac (a spice mixture) or dukkah (a seed mixture).</li>
<li>Serve immediately or transfer to an airtight container and store in the refrigerator for up to one week.</li>
</ol>
", id: recipe:droe4dc7lu25dnm38piv, tags: ['basic', 'snack', 'spread', 'fasting'], title: 'Hummus' };
UPDATE recipe:ds1mhw98wvjxmxi3x5j3 CONTENT { author: 'elias-pahls', date: '2022-12-30', html: "<p>The simple yet comprehensive guide to making tasty kombucha. This is intendedto give you an initial overview of the process. I strongly encourage you to
experiment with brewing times, teas, flavors, etc. The scoby is extremely
tolerant, so the worst that can happen is that your resulting kombucha won't be
that great.</p>
<h2>Ingredients</h2>
<ul>
<li>5l (1 gallon) jar</li>
<li>3-5 tbsp black (or green) tea</li>
<li>2 cups sugar</li>
<li>kombucha scoby</li>
<li>optional additional teas</li>
<li>optional juices, fruits, spices</li>
<li>patience ;)</li>
</ul>
<h2>Directions</h2>
<p>Primary brew:</p>
<ol>
<li>Boil 1-2l of water.</li>
<li>Rinse all the dishes you will be working with boiling water; this is
important so the brew doesn't go bad while fermenting.</li>
<li>Steep 3-5 tbsp (or 5-6 bags) of tee in 3-5 cups of water.</li>
<li>Strain the leaves from the tea and add 2 cups of sugar (or honey).</li>
<li>Add other optional teas to your liking; I like to add a good handful of
rosella tea; steep and strain this in boiling water separately.</li>
<li>Add 4l of water to the tea concentrate and pour into a wide mouthed jar.</li>
<li>Let the tea sit until it is less than 40°C; add ice cubes if it has to go
quick.</li>
<li>Add your scoby to the jar and seal the mouth tightly with a cloth or paper
towel and a rubber band. The scoby has to breathe, but you want to prevent
insects and dirt from getting into the jar.</li>
<li>Let the jar sit in a warm dark spot for 10-14 days.</li>
</ol>
<p>Second brew:</p>
<ol>
<li>Taste the brew after 10-14 days; if it has started to carbonate and the
sugar is mostly gone, it is ready. The brewing time will strongly depend on
your personal preference, shorten or lengthen as you wish.</li>
<li>Once ready, strain 4/5 of the brew through a sieve into re-sealable glass
bottles.</li>
<li>Make another batch of primary brew and refill the big jar; the remaining old
brew will act as a starter. Rinse the jar and remove parts of the scoby once
in a while.</li>
<li>If you wish you can add juices, fruits, or spices to your brew. These will
partially ferment and add a special character to your kombucha. One nice
addition is apple and cinnamon mixed in with green tea.</li>
<li>Let the bottles sit in a warm dark spot for another 3-14 days; the
carbonation process will continue, so make sure to release pressure from the
bottles every other day.</li>
<li>When you are satisfied with the carbonation and the flavor, put the bottles
in the fridge. Here you can store them for weeks at a time.</li>
<li>Enjoy your kombucha, rinse, and repeat.</li>
</ol>
", id: recipe:ds1mhw98wvjxmxi3x5j3, tags: ['drink', 'sweet'], title: 'Kombucha' };
UPDATE recipe:e2l8d8223zl4d63n8qwt CONTENT { author: 'Arnaud Poittevin', date: '2022-06-29', html: '<p>This recipe is some basic recommandations for making butter based biscuits (aka shortbread, sablés, cookies ...). The complexity comes from the presence of butter mostly.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>⏲️ Wait time: 1h</li>
<li>🍳 Cook time: 15 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Butter</li>
<li>Flour</li>
<li>White sugar</li>
<li>Eggs (optionnal)</li>
</ul>
<h2>Directions</h2>
<h3>Prepare the dough</h3>
<ol>
<li>Mix the sugar and eggs until it gets white</li>
<li>Add the &quot;Pommade&quot; butter and mix thoroughly until the preparation is airy. &quot;pommade&quot; is french for ointment, this is a specific state of butter that is nor liquid nor solid.</li>
<li>Gradually add the flour</li>
</ol>
<h3>Let it sit</h3>
<ol start="6">
<li>The dough should not be sticky and made into a ball wrapped in cellophane/film</li>
<li>Put the dough ball 1h in the fridge (15 minutes in the freezer if you are in a hurry <strong>less consistent</strong>). The dough needs to be cold when putting in the oven to prevent butter from flowing out and separating from the dough</li>
</ol>
<h3>Cooking the dough</h3>
<ol start="8">
<li>Heat your oven to 200 °C with the cooking tray</li>
<li>Quickly shape the dough so it remains cold. Most important is the thickness, the thicker it is the longer it has to cook and the more chances the butter flows out.</li>
<li>Transfer the baking paper with the uncooked shortbreads on the hot cooking tray</li>
<li>Let cook for 12 to 15 minutes to your liking, the brown colour means the sugar has caramelized and it is crunchy</li>
<li>Work is not done, when out of the oven, the shortbreads will fill soft and crumbly, they need 1 or 2 minutes of cooling before being solid enough to handle</li>
<li>Whenever possible transfer the shortbreads on a grid or &quot;oven shelf&quot; so air flow can circulate <strong>Necessary for the texture of the shortbread</strong> otherwise moisture will remain inside and will be less crunchy</li>
</ol>
', id: recipe:e2l8d8223zl4d63n8qwt, tags: ['snack', 'side', 'dough'], title: 'Butter-based biscuit and cookies' };
UPDATE recipe:ebqbcjrsn16ezw31b7cy CONTENT { author: 'SofianeHamlaoui', date: '2022-06-24', html: '<p><img src="/pix/croque-monsieur.webp" alt="croquemsr" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>For the bechamel
<ul>
<li>50g Butter</li>
<li>50g Flour</li>
<li>1 Liter of milk</li>
<li>Salt</li>
<li>Ground Pepper</li>
<li>Nutmeg</li>
</ul>
</li>
<li>For the bites
<ul>
<li>12 Slices of bread</li>
<li>2 Tbsp of Mustard</li>
<li>12 very thin slices of ham with Italian herbs</li>
<li>80g grated cheese (Emmental, Comté Gruyère Mimolette</li>
</ul>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare the béchamel: melt the butter in a heavy-bottomed saucepan.</li>
<li>As soon as it foams, sprinkle it with flour, salt, pepper, add a pinch of nutmeg, mix.</li>
<li>Then pour in the milk, little by little (especially not all at once), stirring with a whisk each time, until the sauce thickens.</li>
<li>Turn on the oven on th. 6/180°, take the baking sheet out of the oven and line it with aluminum foil.</li>
<li>Spread 6 slices of bread in front of you, spread them with a little mustard, add a layer of béchamel, 1 slice of ham folded in 4, grated cheese, a layer of béchamel, put the other 6 slices of bread on the on top, add a thin layer of béchamel and distribute the rest of the grated cheese.</li>
<li>Arrange the croque-monsieur on the baking sheet and put them in the oven for about 10 minutes.</li>
<li>You can place them under the broiler for 3-4 minutes at the end.</li>
</ol>
', id: recipe:ebqbcjrsn16ezw31b7cy, tags: ['quick', 'cheese', 'french'], title: 'Croque-monsieur bites' };
UPDATE recipe:efkluqsgvbuekt0cdwva CONTENT { author: 'luis-fernando-maschietto-junior', date: '2022-11-16', html: '<p><img src="/pix/coconutbread-lufemas.webp" alt="keto-coconut-bread" /></p>
<p>I created this recipe looking for a bread alternative not using any grains, processed sugar and processed oils.
It is sitting between bread and cake feel and my wife loved it. I used pasture-raised eggs to my recipe, just because it is more nutritious. But regular eggs should be fine.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 45 min</li>
<li>🍽️ Servings: 12</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>6 Medium Eggs (or 5 Extra Large)</li>
<li>1 Tbsp Coconut Oil</li>
<li>¾ cup Coconut Flour</li>
<li>1 tsp Baking Powder</li>
<li>Pinch of Salt</li>
<li>½ tsp or less of Xanthan Gum (optional, to have a more stick bread)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix all dry ingredients in a big bowl.</li>
<li>Add the whole eggs and the coconut oil.</li>
<li>Mix well with a spoon until it gets thick. You can add extra coconut flour if you feel it is too liquid.</li>
<li>Pre-heat your oven to 350°F (175°C).</li>
<li>Pour the dough evenly into a Bread/Loaf form (coated with butter or parchment paper) and cook for 35 to 45 min.</li>
<li>After cooking, remove it from the oven and let it sits while it cools down.</li>
<li>Some variations can be done, like using butter instead of coconut oil or adding pumpkin pure to the mix and having a cake-like texture.</li>
</ol>
', id: recipe:efkluqsgvbuekt0cdwva, tags: ['bread', 'coconut', 'baked', 'keto', 'bariatric'], title: 'Keto Coconut Bread' };
UPDATE recipe:egbf4zdrmwqmp4d7lmto CONTENT { author: 'martin-chrzanowski', date: '2021-04-06', html: "<p>This jam is a traditional topping for the Polish <a href=\"/mazurek\">mazurek</a>, butcan be used as a generic sweet spread.</p>
<h2>Ingredients</h2>
<ul>
<li>4 medium sized oranges</li>
<li>1 lemon</li>
<li>1 1/2 cup sugar</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Zest all fruit.</li>
<li>Peel off the albedo (the white part under the skin).</li>
<li>Blend the fruit (not too much, it doesn't need to become an even mush, just
cut up into small pieces).</li>
<li>Combine the blended fruit, zest, and sugar in a pot.</li>
<li>Bring to boil and boil for 30-40 minutes on low heat. The mixture will
thicken as water evaporates. Note that it will thicken even further once it
cools, so don't boil for too long - it is expected to be still a little runny
at the end of boiling.</li>
</ol>
", id: recipe:egbf4zdrmwqmp4d7lmto, tags: ['jam', 'fruit', 'sweet', 'spread'], title: 'Orange jam' };
UPDATE recipe:ekb1y3t0c5319j7ktzm1 CONTENT { author: 'Puremana', date: '2021-03-13', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3⁄4 cup milk</li>
<li>3⁄4 rolled oats</li>
<li>1 egg</li>
<li>1⁄2 teaspoon salt</li>
<li>2-3 tablespoon sugar</li>
<li>1⁄2 cup flour</li>
<li>2 teaspoon baking powder</li>
<li>2 teaspoon baking soda</li>
<li>25g butter (melted)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Pour milk over rolled oats. Add remaining ingredients.</li>
<li>Mix with fork (or in a food processor) just enough to
combine ingredients.</li>
<li>Put spoonfuls of mixture onto preheated, greased or
sprayed griddle or fry pan. Turn spoon for round
pancakes.</li>
<li>Turn pancakes as soon as bubbles form and
burst in the middle. Slide thin metal blade under
pancake and flip over. Second side is cooked when
centre springs back.</li>
<li>Put a dab of butter on cooked surface of several
pancakes.</li>
<li>Pile up so butter is between pancakes. Pour
syrup over before serving.</li>
<li>Serve Oaty pancakes for breakfast or brunch, with juice
or coffee. Pour syrup over the pile of buttered pancakes
and serve bacon or sausages alongside if you like.</li>
</ol>
', id: recipe:ekb1y3t0c5319j7ktzm1, tags: ['breakfast', 'quick', 'sweet', 'pancake', 'cheesefare'], title: 'Oaty Pancakes' };
UPDATE recipe:elkgyu5dvspyaiiwwjft CONTENT { author: 'N/A', date: '2021-03-19', html: "<p>A tasty sauce that goes well with salads or rice. Recipe taken from a Russian monastery.</p>
<h2>Ingredients</h2>
<ul>
<li>Ketchup (Sir Kensington's recommended)</li>
<li>Mayonnaise</li>
<li>Horseradish</li>
<li>Worchestershire sauce</li>
<li>Paprika</li>
<li>Dijon mustard</li>
<li>Onion powder</li>
<li>Pickle relish (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put ingredients into bowl or cup.</li>
<li>Mix together thoroughly.</li>
</ol>
", id: recipe:elkgyu5dvspyaiiwwjft, tags: ['basic', 'spread', 'quick', 'russian', 'sauce'], title: 'Russian 1000 Islands Sauce' };
UPDATE recipe:eyfbn6f86nl96ps0jc0v CONTENT { author: 'josiah', date: '2021-03-24', html: '<p>A quick and easy filling for lasagna based on ricotta</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 0 min</li>
<li>🍽️ Servings: 5-6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Ricotta cheese</li>
<li>One large egg</li>
<li>Parmesan cheese</li>
<li>Oregano (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix the ricotta cheese together with a handful of finely grated parmesan.</li>
<li>Add the oregano and the egg and mix.</li>
<li>Add salt and pepper to taste.</li>
</ol>
', id: recipe:eyfbn6f86nl96ps0jc0v, tags: ['basic', 'italian', 'cheese'], title: 'Ricotta lasagna filling' };
UPDATE recipe:ezxjg5did0xva4wqn8w6 CONTENT { author: 'front3ndninja', date: '2021-03-19', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 5 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 (6 ounce) can frozen orange juice concentrate</li>
<li>1 cup milk</li>
<li>1 cup water</li>
<li>1/2 cup white sugar</li>
<li>1 teaspoon vanilla extract</li>
<li>12 cubes ice</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a blender, combine orange juice concentrate, milk, water, sugar and vanilla. Add ice cubes and blend until smooth. Pour into glasses and serve.</li>
</ol>
', id: recipe:ezxjg5did0xva4wqn8w6, tags: ['drink', 'sweet', 'breakfast'], title: 'Orange Glorious' };
UPDATE recipe:f5g6rmejcnkxbok19hq6 CONTENT { author: 'vod3', date: '2021-03-11', html: '<p>Good start for trying to eat more organs.It even tastes very nice.
The last step before eating it raw someday.</p>
<h2>Ingredients</h2>
<ul>
<li>1lbs./500g liver (chicken, beef, poultry etc.)</li>
<li>1 Cup Carrots</li>
<li>1 Cup Onions</li>
<li>2 Teaspoon Nutmeg</li>
<li>2 Tablespoon Butter or Ghee</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut liver into cubes.</li>
<li>Put into a pot and cover with cold water, add 1tsp salt. Bring to a boil and boil for 10-15 minutes.</li>
<li>Grate carrots and dice onions. Stew in a frying pan with a little bit of water until soft.</li>
<li>In a food processor blend all ingredients together.</li>
</ol>
<h3>Notes</h3>
<p>With beef liver, remove its membrane, that is on top, with your fingers. Cut it in small pieces even cubes or slices and remove the vessels that are inside it. They are not very tasty and are impossible to chew.</p>
', id: recipe:f5g6rmejcnkxbok19hq6, tags: ['pate', 'liver'], title: 'Liver Pate' };
UPDATE recipe:f5r8fwe0coby7jwuzhlk CONTENT { author: 'Hamza Masood', date: '2021-03-11', html: '<p>Matcha is a type of tea leaf powder that has a beautiful vivid green color. However, it’s different from the “green tea” that you drink with Japanese meals. That’s green tea too, but matcha green tea leaves are grown and harvested differently. The leaves are grown under shade.</p>
<h2>Ingredients</h2>
<p>(for 13 cookies, 8 ~ 9cm in diameter)</p>
<ul>
<li>115g Unsalted butter</li>
<li>60g Caster sugar</li>
<li>115g Brown sugar</li>
<li>55g Egg</li>
<li>153g Plain flour</li>
<li>12g Matcha powder</li>
<li>2g Baking soda</li>
<li>1g Salt</li>
<li>3g Vanilla extract</li>
<li>70g White coverture chocolate</li>
<li>45g Macadamia nut</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Melt butter in a bath or microwave.</li>
<li>Add white sugar, brown sugar and salt and mix with a whisk</li>
<li>Add egg and vanilla extract and mix with a whisk until well mixed.</li>
<li>Add flour, matcha powder and baking soda and mix with a whisk until you can hardly see the powder.</li>
<li>Add white coverture chocolate  and macadamia and mix evenly with spatula.</li>
<li>Allow 30 minutes to 1 hour in the refrigerator until the dough hardens.</li>
<li>Pan with a 5cm diameter cookie and bake at 170°C (338°F) for 9 minutes. (Unox convection oven)</li>
</ol>
<ul>
<li>Preheat the oven beforehand. My oven is very hot, so raise the oven temperature a little bit higher if you have common oven.</li>
<li>If you bake too little, it will not be cooked. If you bake too long, it will become hard.</li>
<li>The white coverture chocolate melts smoothly in your mouth, and the white chocolate chip has a more chewy texture. So you can choose anything to your taste.</li>
</ul>
', id: recipe:f5r8fwe0coby7jwuzhlk, tags: ['snack', 'cookies', 'sweet', 'dessert', 'cheesefare'], title: 'Matcha Cookies' };
UPDATE recipe:fgyw3dctgh7b91iwsew4 CONTENT { author: 'ryan-wilson', date: '2021-03-23', html: "<p><img src=\"/pix/meatloaf.webp\" alt=\"Meatloaf\" /></p>
<p>This recipe will result in two or three glass dishes of tasty, moist meatloaf. Great for family suppers.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 1 hour 10 minutes</li>
<li>🍽️ Servings: 6+</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4 1/2 pounds Ground beef</li>
<li>1 Onion</li>
<li>2 Slices of bread</li>
<li>4 Eggs</li>
<li>1/4 Cup of milk</li>
<li>Garlic salt</li>
<li>Onion powder</li>
<li>Mustard</li>
<li>Sugar free ketchup</li>
<li>3 Cubes of brown sugar</li>
<li>1 Can of Campbell's tomato soup</li>
<li>Franks RedHot sauce (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Once thawed, put all of your beef into a bowl. The next 4 steps will all go into this same bowl.</li>
<li>Dice the onion and bread slices into small pieces. Add them.</li>
<li>Crack and put in all of your eggs.</li>
<li>Pour in your milk, and a moderate amount of mustard and ketchup.</li>
<li>Add garlic salt and onion powder.</li>
<li>Now you must use your (sanitized) hands and mix everything in the big bowl well. Make sure you get the bottom.</li>
<li>Evenly distribute your mixed meat into 2 or 3 oven safe greased up dishes. Try to flatten the surface as much as you can.</li>
<li>In each dish, create a small channel in the middle of each meatloaf. This is to maintain the shape as it's cooking.</li>
<li>Put all of your meatloaf filled dishes into the oven on 180 Celsius for <em>1 hour</em>.</li>
<li>Once you have about 15 minutes left on your timer, get started on your sauce.</li>
<li>Toss your 3 sugar cubes into a bowl with a little bit of hot water to melt them.</li>
<li>Add your tomato soup, 1/4 Cup of ketchup and mustard (each).</li>
<li>Stir sauce until it's a thick, light red color.</li>
<li>Once 1 hour is up, take out all of your meatloaf. <em>Make sure to cut open the thickest meatloaf and confirm the beef is cooked</em>.</li>
<li>Coat the top of each of your meatloaves with the sauce, evenly.</li>
<li>Once coated, put back into the oven for 10 minutes.</li>
<li>Take out all of your meatloaf. Once cool, slice it up and serve!</li>
</ol>
", id: recipe:fgyw3dctgh7b91iwsew4, tags: ['beef', 'american', 'supper'], title: 'Meatloaf' };
UPDATE recipe:fjh72q384p9qdnmqyzgy CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: "<p><img src=\"/pix/pasta-navy-style.webp\" alt=\"Pasta Navy Style\" /></p>
<p>This is one of the three pasta dishes that I usually cook. It's a Russian pasta
recipe that is fast and easy to make and is quite tasty.</p>
<h2>Ingredients</h2>
<p>Here are the ingredients for about two hearty adult portions:</p>
<ul>
<li>250g pasta. Usually I prefer to use fusilli or penne, but any short-cut pasta
should do.</li>
<li>300-400g ground beef</li>
<li>3-4 tomatoes</li>
<li>1 carrot</li>
<li>1/2 onion</li>
<li>2-3 garlic cloves</li>
<li>Cumin</li>
<li>Paprika</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add olive oil to your frying pan, heat it to medium-high heat.</li>
<li>Chop some onions and add them to the preheated pan.</li>
<li>After a couple of minutes add the ground beef to the pan, salt it and mix it
a bit with the onions in the pan.</li>
<li>When the meat is almost done, mince the garlic and add it together with the
cumin and paprika to the pan.</li>
<li><a href=\"/pasta\">Cook the pasta</a> in a pot until its done al dente while the beef is being
cooked.</li>
<li>Grate the tomatoes over the pan using a grater with small-sized slots, in
such a way that the tomato paste and juice falls right away from the grater
to the pan.</li>
<li>Grate the carrot using a grater with medium-sized slots and add it to the
pan.</li>
<li>Salt some more to taste, and add some black pepper to taste, mix.</li>
<li>Cook it over medium/medium-low heat for about 10-15 minutes or until the
water and juices from the tomatoes have almost completely evaporated.</li>
<li>Once (or if) the pasta and beef is already cooked, add the pasta to the pan
and cook for another couple of minutes.</li>
<li>Serve hot and enjoy!</li>
</ol>
<p>Originally published at <a href=\"https://www.yaroslavps.com/food/navy-style-pasta/\">https://www.yaroslavps.com/food/navy-style-pasta/</a></p>
", id: recipe:fjh72q384p9qdnmqyzgy, tags: ['russian', 'pasta', 'beef'], title: 'Pasta Navy Style' };
UPDATE recipe:fmm3lgr06zc2lku1bl1g CONTENT { author: 'jake-keast', date: '2021-03-12', html: "<p>Simple chinese inspired sticky porkchops.</p>
<ul>
<li>⏲️ Prep time: 3 hours</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4 Pork chops</li>
<li>2 heaped tbsp Set honey</li>
<li>3 Garlic cloves, crushed</li>
<li>Soy sauce</li>
<li>Ginger (thumb sized piece), sliced</li>
<li>1 tbsp Chinese Five Spice</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Fill a shallow dish with soy sauce to about half the thickness of your porkchops. The level shouldn't be able to fully submerge them.</li>
<li>Mix in the honey until fully combined with the soy sauce, then mix in the garlic, ginger and chinese five spice.</li>
<li>Place your porkchops in the dish, then flip them.</li>
<li>Cover the dish with clingfilm, then chill in the fridge for 1h 30mins.</li>
<li>Take the dish out of the fridge, flip the porkchops, then recover the dish and chill for a further 1h 30mins.</li>
<li>Heat some olive oil in a pan over medium heat, then place your porkchops in the pan and cook for 10-15mins or until cooked through.</li>
<li>Take the porkchops out the pan, then rest for a couple of minutes before slicing and serving.</li>
</ol>
", id: recipe:fmm3lgr06zc2lku1bl1g, tags: ['japanese', 'pork', 'soup'], title: 'Sticky Porkchops' };
UPDATE recipe:fpagsllim3vfzhni3syn CONTENT { author: 'bilovytskyy', date: '2022-06-29', html: '<p>Shrimp fettuccine alfredo is one of the best tasting and low effort dishes.The recipe i give below yields an alfredo sauce that is a bit on the thicker side.
If you want a thinner sauce, adding a touch or two more milk will thin out the sauce.
This is a great meal for 3-4 people or you can eat one serving and freeze the rest for 2-3 more dinners.</p>
<ul>
<li>Prep time: 5-10 minutes</li>
<li>Cook time: 10-20 minutes (Noodles take most of the time)</li>
<li>Servings: 3-4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 8oz cream cheese</li>
<li>1lb uncoocked peeled shrimp</li>
<li>1/3 cup milk (more milk for thinner sauce)</li>
<li>3/4 cup grated parmesan cheese</li>
<li>2 tblsp butter</li>
<li>1 tsp garlic powder</li>
<li>Pasta noodles of choice (e.g. approximately 9oz of fettuccine noodles)</li>
</ul>
<h2>Directions</h2>
<h3>Initial Preparation (5-10 minutes)</h3>
<ol>
<li>Grate your Parmesan Cheese</li>
<li>Peel your shrimp</li>
</ol>
<p>The dish has two main parts--the Pasta and the Alfredo Sauce.
In order that you can have both finish about the same time, I have given estimates on the individual cook times.</p>
<h3>Preparing the Pasta (10-20 minutes)</h3>
<ol>
<li>In a medium saucepan, bring 4 cups of water to a rapid boil.</li>
<li>Turn down to medium heat (Simmering).</li>
<li>Add your pasta noodles.</li>
</ol>
<h3>Preparing the Alfredo Sauce (7-10 minutes)</h3>
<ol>
<li>In a large frying pan, add butter, garlic powder, and shrimp.</li>
<li>On medium heat, sauté ingredients until shrimp are cooked.</li>
<li>Then add the cream cheese broken into chunks.</li>
<li>Stir until creamy.</li>
<li>Once cream cheese is to sauce consistency, add milk.</li>
<li>Stir until light simmer.</li>
<li>Add parmesan cheese and continue stirring.</li>
<li>Stir until cheese is mixed.</li>
<li>Remove from heat.</li>
</ol>
<h3>Serving</h3>
<ol>
<li>Strain cooked pasta noodles.</li>
<li>Serve the strained noodles on a plate and top with alfredo sauce.</li>
</ol>
', id: recipe:fpagsllim3vfzhni3syn, tags: ['pasta', 'italian', 'shrimp'], title: 'Shrimp Fettuccine Alfredo' };
UPDATE recipe:fsmr4aw7o9fqn4xplzjl CONTENT { author: 'patryk-niedźwiedziński', date: '2021-03-11', html: "<p>Quick and simple bread spread.</p>
<h2>Ingredients</h2>
<ul>
<li>10 dried plums</li>
<li>1 jar of dried tomatoes</li>
<li>1 tsp of smoked paprika</li>
<li>pinch of dried coriander (optional)</li>
<li>pinch of chilli (optional, if you like it to be spicy)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put plums in hot water from kettle for couple of minutes, in order to make them softer.</li>
<li>After that put plums (without the water) and rest of the ingredients into blender and mix it until you're satisfied.</li>
<li>If you want to make it more liquid you can add water from the plums.</li>
</ol>
", id: recipe:fsmr4aw7o9fqn4xplzjl, tags: ['bread', 'quick', 'snack', 'spread', 'fasting'], title: 'Dried tomato & plum bread spread' };
UPDATE recipe:fszti4xd2ac31xb6va0q CONTENT { author: 'jacob-smith', date: '2021-03-13', html: '<h2>Ingredients</h2>
<ul>
<li>1 lb. of raw pre-shelled peanuts</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Spread peanuts on a large baking sheet and roast in the oven at 350°F (175°C) for ten to twelve minutes</li>
<li>While the peanuts are still hot remove any skins from them. This is best done by wrapping a few handfuls at a time in a dish towel and rolling them against each other for several seconds.</li>
<li>Put all your roasted and skinned peanuts in a food processor, add salt if desired, and chop until you have reached your desired thickness of peanut butter. (This may take a few minutes)</li>
</ol>
', id: recipe:fszti4xd2ac31xb6va0q, tags: ['spread', 'snack', 'basic', 'fasting'], title: 'Peanut Butter' };
UPDATE recipe:fvmj03nz7j3clzwa3n97 CONTENT { author: 'chetan-basuray', date: '2021-04-02', html: '<p>A spice mixture for most Indian dishes</p>
<h2>Ingredients</h2>
<ul>
<li>4 Green Cardamom</li>
<li>2 Black Cardamom</li>
<li>1 tbsp Coriander</li>
<li>2 Cloves</li>
<li>1 tbsp Cumin</li>
<li>1 tbsp Fennel seeds</li>
<li>5/6 Bayleaf</li>
<li>5/6 Black pepper pods</li>
<li>1 Star anise (Optional)</li>
<li>Mace (Optional): Mace is a dried flower originating from the Nutmeg plant. Use no more than 3 strands of this flower.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Star anise and Mace are normally not added to Garam masala. They are added specially if someone is making <a href="/lamb-biriyani">Biriyani</a>.</li>
<li>Cloves will make the masala really hot. So make sure to add only as much as you want to eat.</li>
<li>Too much Mace makes the masala quite bitter. So make sure you do not add more than what has been recommended. The amount of other spices can be changed according to taste.</li>
<li>Wash all the dry spices really well.</li>
<li>If you live in a place which is very sunny, sun dry your washed spices for about 1 day. If not then on a frying pan with a heavy bottom, place all the spices and dry roast them until aromatic.</li>
<li>Cool the dry spices and put them into a mixer. Mix thoroughly.</li>
<li>Sieve the powder and add the larger pieces into the mixer once again and mix it again until everything turns into a fine powder. This step might need to be repeated a few times.</li>
<li>The resulting mixture is garam masala. Store it in airtight glass jars.</li>
<li>You can store this mixture for about 2/3 months in a cool dry place.</li>
</ol>
', id: recipe:fvmj03nz7j3clzwa3n97, tags: ['indian', 'spice'], title: 'Garam Masala' };
UPDATE recipe:fx10phj7j6eqwl2y4yov CONTENT { author: 'Kensix', date: '2022-07-27', html: '<p>Easy to prepare Italian dish with lots of flavour great for a relaxing evening dipping bread and sipping wine.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 60 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>12 chipolata sausages</li>
<li>4 red onions</li>
<li>500g of cherry tomatoes (preferably mixed species)</li>
<li>4 garlic cloves</li>
<li>Fresh basil leaves</li>
<li>Black balsamic vinegar</li>
<li>1 loaf of ciabatta bread</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Pre-heat the oven to 200c (400f)</li>
<li>Put the chipolata sausages in an oven dish</li>
<li>Cut 4 red onions into quarters spread them out in the oven dish.</li>
<li>Mince 2 of the garlic cloves and add them to the oven dish.</li>
<li>Add the 2 remaining garlic cloves to the oven dish, This can be done with the skin to create a garlic spread for the bread.</li>
<li>Add 3 tablespoons of oil to the oven dish and toss to cover everything in oil</li>
<li>Put the dish in the oven for 30 minutes. Toss everything around at 15 minutes to ensure even baking.</li>
<li>Cut half of the cherry tomatos in half keep the other half intact.</li>
<li>After 30 minutes take the dish out of the oven.</li>
<li>Add all the tomatoes to the oven dish.</li>
<li>Add 3 tablespoons of balsamic vinegar to the oven dish.</li>
<li>Put the dish back into the oven for another 30 minutes at 200c (400f)</li>
<li>After 30 minutes take the dish out of the oven and reheat the oven as per instructions on the ciabatta bread.</li>
<li>Tear the fresh basil leaves and add to the oven dish. Let it rest while you wait for the bread.</li>
<li>Take the bread out of the oven and serve along with the oven dish. Bread can be used to dip in the oven dish.</li>
</ol>
', id: recipe:fx10phj7j6eqwl2y4yov, tags: ['beef', 'oven', 'italian'], title: 'Chipolata Sausage in Balsamic Vinegar' };
UPDATE recipe:g0n9kcn1a1d86era5w4s CONTENT { author: 'joel-maxuel', date: '2022-09-11', html: '<p>Easy recipe to expand - black turtle beans and chickpeas also work well here.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/3 cup Salad Oil (olive oil, canola, or sunflower)</li>
<li>1/2 cup Cider Vinegar</li>
<li>1 tsp Salt</li>
<li>1/2 tsp Pepper</li>
<li>1/4 cup Sugar</li>
<li>1/2 tsp Celery Seed</li>
<li>1 can Cut Green Beans</li>
<li>1 can Cut Waxed Beans</li>
<li>1 can Red Kidney Beans</li>
<li>1 Carrot, thinly sliced</li>
<li>1 small Onion, chopped</li>
<li>1 Bell Pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put dressing ingredients in a large salad bowl an whisk until blended.</li>
<li>Empty cans of beans into a colander and rinse under cold water.</li>
<li>Chop remaining vegetables and add to dressing.  Add beans and gently stir.</li>
<li>Refrigerate for at least an hour before serving, stirring occasionally.</li>
</ol>
', id: recipe:g0n9kcn1a1d86era5w4s, tags: ['salad', 'american', 'fasting', 'quick'], title: 'Three Bean Salad' };
UPDATE recipe:g17aznji2sdtucxgtt77 CONTENT { author: 'ryan-wilson', date: '2021-03-21', html: "<p><img src=\"/pix/french-toast.webp\" alt=\"French Toast\" /></p>
<p>This recipe results in five slices of easy to make french toast.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 25 min</li>
<li>🍽️ Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 Eggs</li>
<li>1/2 Cup of milk (1/4 for a more solid consistency)</li>
<li>5 Slices of bread</li>
<li>Maple Syrup (Optional)</li>
<li>Butter</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Butter up a frying pan and set it on the burner with low-medium heat.(May need to add more butter in-between slices)</li>
<li>Take your two eggs and crack them into a bowl together.</li>
<li>Pour milk in the bowl with the eggs.</li>
<li>Break the yolks and stir the eggs and milk well with a beater until it's a smooth, yellow liquid.</li>
<li>Dip one side of bread into the bowl, making sure the liquid gets into all of the surface area of that side.</li>
<li>Immediately bring the side back up and scrape off any access liquid on the side with a butter knife.</li>
<li>Repeat steps 5-6, but for the other side of the bread.</li>
<li>Drop into the hot pan.</li>
<li>Cook both sides until golden brown, then plop onto a plate.</li>
<li>Repeat steps 5 to 9 until you have cooked all of your bread.</li>
<li>Drench french toast stack in Maple syrup (Optional)</li>
</ol>
", id: recipe:g17aznji2sdtucxgtt77, tags: ['breakfast', 'french'], title: 'French Toast' };
UPDATE recipe:g19g2plrxphakl6v2tn6 CONTENT { author: 'SuperDuperDeou', date: '2022-04-16', html: '<h2>Ingredients</h2>
<ul>
<li>thermometer</li>
<li>1 cheesecloth</li>
<li>1 cheese recipient</li>
<li>250ml of fresh, non-UHT milk</li>
<li>250ml of yogurt</li>
<li>1lt of fresh cream</li>
<li>5g of table salt</li>
<li>6g of of citric acid (contained in 130ml of lemon juice)</li>
</ul>
<h2>Directions</h2>
<p>Mix the yogurt, the milk, the cream, the salt, and the sugar into a bowl.
Heat the bowl to 80°C while stirring.
Once the temperature has been reached, add the citric acid and mix well.
Heat up to 90°C, then let it cool down until it reaches room temperature.
Pour the cheese into the cheesecloth and let the whey drip.
Store in the fridge.</p>
', id: recipe:g19g2plrxphakl6v2tn6, tags: ['basic', 'cheesefare'], title: 'Cream Cheese' };
UPDATE recipe:g19xrbuuqad9hoevb3pf CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: "<p><img src=\"/pix/country-skillet.webp\" alt=\"Country Breakfast Skillet\" /></p>
<p>If you are feeling quite hungry after just waking up and want to have a
breakfast to fill your HP and stamina bars for the day, I've got just the
perfect recipe for you.</p>
<p>To be honest, this is more of a build-your-own dish. What I am providing here, I
would say, is more of a starting point and you're more than welcome to add (or
remove) anything you'd like. I also have to say that this is not exclusively a
breakfast dish, I've had it for breakfast, for lunch, for supper, for dinner,
etc. Although, I guess when you're a student just any food at any time of the
day will do.</p>
<h2>Ingredients</h2>
<p>Since I more often than not cook this only for myself, the ingredient list below
is calculated for one person. Once more, this is not a strict ingredient list,
so you can really add anything you want. I would say that the only ingredients
that are a most are the eggs and the potatoes. The rest of the ingredients I
will mark with * for the ones that I usually use, and ** for ingredients that I
have used, but seldom use.</p>
<ul>
<li>2 eggs</li>
<li>2 small/medium-sized potatoes</li>
<li>Salt</li>
<li>Black pepper</li>
<li>4-6 bacon strips*</li>
<li>½ an onion*</li>
<li>Cheese (I usually use Gouda)*</li>
<li>Paprika*</li>
<li>A couple of Champignon 'shrooms**</li>
<li>Some slices of bell pepper**</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut the bacon into pieces and fry it on a pan.</li>
<li>Cut the potatoes into small cubes.</li>
<li>After frying the bacon, set aside and use the bacon grease to fry the
potatoes over medium/medium-low heat for about 20 minutes.</li>
<li>Add some salt and paprika to the potatoes, mix well and cook for another ten
minutes.</li>
<li>Cut the onions and add them to the frying pan. Cook for about five minutes.</li>
<li>If you decide to add some vegetables, like mushrooms or peppers, add them
now.</li>
<li>Now, there are two ways you can cook the eggs.*
<ul>
<li>Beat the eggs in a bowl and the pour them onto the pan.</li>
<li>Or just crack the eggs directly on the mix in the pan and mix everything
thoroughly.</li>
</ul>
</li>
<li>Cut the cheese into small slices and add it.</li>
<li>Cook for a couple of minutes more, until eggs are cooked enough. Don't let
the eggs dry (unless that's the way you like your eggs ¯\\_(ツ)_/¯).</li>
<li>For the final touch, chop the parsley (or whatever other spices/herbs you
decided to use) and add it on top.</li>
<li>Serve hot and add some freshly ground pepper.</li>
</ol>
<p>*Personally, I prefer to beat the eggs first in a bowl before adding them to the
frying pan.</p>
<p>Originally published at <a href=\"https://www.yaroslavps.com/food/country-breakfast-skillet/\">https://www.yaroslavps.com/food/country-breakfast-skillet/</a></p>
", id: recipe:g19xrbuuqad9hoevb3pf, tags: ['american', 'breakfast', 'pork'], title: 'Country Breakfast Skillet' };
UPDATE recipe:gibpb3x5dkvpq5h1te5y CONTENT { author: 'alex-selimov', date: '2021-03-10', html: "<p><img src=\"/pix/bread.webp\" alt=\"Finished bread in its baking mold\" /></p>
<p>This is a recipe for a basic loaf of bread. The dough itself can be used however. I've made buns, rolls, and whole bread loafs using this same exact dough every time without a problem. Eat within 3 days as it will probably be going stale around then (as bread without preservatives and other junk should).</p>
<h2>Ingredients</h2>
<ul>
<li>1 1/2 cups warm water</li>
<li>2 and 1/4 teaspoons Active Dry Yeast</li>
<li>1 Tsp sugar</li>
<li>2 Tbsp  maple syrup, agave, or honey</li>
<li>1/2 Tbsp salt</li>
<li>3 3/4 cups Unbleached All-Purpose Flour (plus more for rolling / dusting)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Proof the yeast. To do this warm 1/4 cup water to about bath water heat (110 degrees F, 43 degrees C) add active dry yeast and 1 Tsp sugar. Let sit for about 10 minutes, mixture should at least be doubled in size after waiting.</li>
<li>Combine rest of water, yeast mixture, maple syrup (or other sweetener), salt, and flour in a large mixing bowl and stir. The result will be a sticky, rough dough. Use a spoon to stir until well combined and when it can no longer do the job, knead and turn it in the bowl with your hands.</li>
<li>Lift the dough out and lightly grease the bowl with nonstick spray or olive oil. Cover and let rise for 2 hours at room temperature.</li>
<li>Transfer dough to a lightly floured work surface and knead until dough is elastic. Rule of thumb is 10 minutes of kneading.</li>
<li>Place seam-side down in a lightly greased loaf pan or baking sheet. Loosely cover with plastic wrap and let rest for 45-60 minutes.</li>
<li>Preheat oven to 425 degrees F (218 C)* toward the end of the dough resting time and place a metal pan (NOT glass, Pyrex, or ceramic) on the lowest oven rack. Also have 1 cup of hot water ready.</li>
<li>When the oven is preheated, slash the bread 2 or 3 times with a knife, making a cut about ½-inch deep.</li>
<li>Place in oven on middle rack. Then carefully pour hot water into the shallow pan on the rack beneath. Expect it to bubble and steam; then close oven door quickly.</li>
<li>Bake the bread for 26 to 35 minutes, or until deep golden brown and risen. Tapping the top of the loaf should produce a hollow sound.</li>
<li>Remove the bread from the oven and let rest in the pan for 5 minutes. Then carefully remove from pan and transfer to a cooling rack to cool. Let it cool completely before slicing for best results (otherwise it can be doughy in the middle).</li>
<li>Store leftovers in a plastic bag at room temperature for up to a few days. Transfer to freezer for longer term storage.</li>
</ol>
<h2>Notes</h2>
<ul>
<li>Instant yeast is not recommended as you can't easily tell if the bread will come to life.</li>
<li>For whole wheat version use 2 cups of whole wheat bread and 1 and 3/4 cup unbleached all purpose flour.</li>
<li>Add sunflower seeds and/or rolled oats for extra flavor/grains.</li>
<li>For buns or rolls divide dough into smaller pieces before second rest. Shape them and then let the dough rest. Recommended lowering oven temperature to 350 F and not using water as those will result in a hard crust and potentially dry interior.</li>
</ul>
", id: recipe:gibpb3x5dkvpq5h1te5y, tags: ['basic', 'bread', 'fasting'], title: 'Bread' };
UPDATE recipe:gswm48vd6mnyfuh14u3c CONTENT { author: 'bernhard-egger', date: '2021-03-11', html: "<p>A recipe for Flammkuchen a very thin crust pizza-like dish - it originates from Elsass, a French region close to where I grew up.I like the recipe because it takes 10 minutes to prepare and another 10 minutes to bake. It goes well with a green salad as a side.</p>
<ul>
<li>🍽️ Servings:2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>400g Pizza dough (either bought or from <a href=\"/pizza-dough\">Pizza Dough</a>)</li>
<li>1 onion (I prefer the red ones for optical reasons)</li>
<li>150g bacon (you can replace it with mushrooms or other vegetables)</li>
<li>2 big spoons of sour creme or creme fraiche</li>
</ul>
<h2>Directions</h2>
<ol>
<li>we start by flattening the dough. Even if you buy thin crust that is already sold as 'super thin' you have to make it even thinner. Make it so thin that you can fill 2 baking sheets with it (yes, you will make two large flammkuchen - since they are thin you need one per person) :)  I take two pieces of  parchment paper, put the dough in between and flatten it using a bottle (e.g. wine). It has to be as thin as possible (1-2 mm).</li>
<li>once the dough is flat, put it on your baking tray and preheat the oven at 450 to 500 Fahrenheit (230 to 260 Celsius)</li>
<li>distribute the sour cream evenly (it should be a very thin layer, just barely covering the dough</li>
<li>cut the onion and bacon into small pieces and distribute onion, bacon/vegetables (also in small pieces) evenly</li>
<li>put in the oven for 10 minutes and take it out when it is getting a bit dark. The thin parts will get a bit brown</li>
<li>put salt and pepper</li>
</ol>
<p>I usually take it down from the baking tray and let it cool down for 2-5 minutes before eating</p>
", id: recipe:gswm48vd6mnyfuh14u3c, tags: ['french', 'pork', 'quick'], title: 'Flammkuchen' };
UPDATE recipe:gtlzjukgaxighg1088u5 CONTENT { author: 'Rufflikerex', date: '2021-03-21', html: '<p>A very simple, delicious, and traditional greek recipe for easter cookies.</p>
<ul>
<li>⏲️ Prep time: 30-45 min</li>
<li>🍳 Cook time: 18-22 min</li>
<li>🍽️ Servings: Five-dozen individual cookies</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 lb of unsalted butter</li>
<li>3 cups of sugar</li>
<li>10 eggs</li>
<li>6 tsps baking powder</li>
<li>2 tsps baker’s ammonium</li>
<li>1 pinch of baking soda</li>
<li>2 tsp powder vanilla</li>
<li>Zest of 3 oranges</li>
<li>Zest of 2 lemons</li>
<li>1/2 cup orange juice</li>
<li>1 cup warmed milk</li>
<li>1 egg yolk whisked to brush cookies</li>
<li>Enough flour to make a soft pliable dough (about 9 cups or a bit more)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cream butter and sugar together until fluffy.  Add eggs one at a time and blend well between each.</li>
<li>Add ammonium to the warmed milk and add to the butter, sugar, and egg mixture.</li>
<li>Start adding flour to the wet mixture and at this time also add the baking powder, vanilla, lemon/orange zest, salt and orange juice.</li>
<li>Mix well and start adding flour slowly until you are able to roll the dough easily between your hands. (This is a big batch, if your mixer can’t handle the volume, then knead by hand).</li>
<li>Form dough in a ball and place in a big bowl.  Let it rest for about 30 minutes, cover it with saran wrap and keep in oven or draft free area.</li>
<li>Line pans with parchment paper.</li>
<li>Form dough by hand in ½ inch thick 3 inch long strips and then twist together or any shape you like.  If the dough is sticky dip hands in oil.</li>
<li>Brush with beaten egg yolks and bake at 350F for about 20 minutes or 325F convection.  Watch carefully as they can burn easily!</li>
</ol>
', id: recipe:gtlzjukgaxighg1088u5, tags: ['dessert', 'cookies', 'snack', 'greek', 'easter'], title: 'Greek Easter Cookies' };
UPDATE recipe:h51s3h0d3gc322rhpsd5 CONTENT { author: 'joel-maxuel', date: '2022-09-11', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 Tbsp Vegetable Oil, divided</li>
<li>2 lbs Boneless Skinless Chicken, cut bite-size</li>
<li>2 tsp Garlic, minced</li>
<li>1/2 cup Onion, chopped</li>
<li>1 Tbsp Ginger Root, minced</li>
<li>1/2 tsp Cayenne Pepper</li>
<li>1 tsp Cumin</li>
<li>1 tsp Turmeric</li>
<li>1/2 cup Chicken Stock</li>
<li>1 can (19oz) Stewed Tomatoes</li>
<li>2 Tbsp Tomato Paste</li>
<li>1 tsp Sugar</li>
<li>3/4 cup Low Fat Plain Yogurt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In large saucepan heat 2 tsp oil over medium heat.  Add half of the chicken and cook 3 minutes until brown. Remove from pan and set aside. Repeat with remaining chicken.</li>
<li>Add remaining oil to pan; add garlic, onion, and ginger. Reduce heat to medium and cook, stirring constantly for 5 minutes or until soft.  Stir in cayenne, cumin, and turmeric; saute for 1 minute.</li>
<li>Stir in stock, tomatoes, tomato paste, and sugar; return chicken to pan. Bring to boil; reduce heat and simmer 5 minutes.</li>
<li>Stir in yogurt and simmer 2 minutes.</li>
</ol>
', id: recipe:h51s3h0d3gc322rhpsd5, tags: ['chicken'], title: 'Exotic Ginger Cumin Chicken' };
UPDATE recipe:h61t7htq9s4zcw9wijta CONTENT { author: 'digi', date: '2021-03-24', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 35 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>yogurt</li>
<li>1/3 cup rice</li>
<li>2 tablespoon flour</li>
<li>1 egg yolk</li>
<li>butter</li>
</ul>
<h2>Directions</h2>
<ol>
<li>wash the rice</li>
<li>put water in the pot and wait for water to boil</li>
<li>add some salt and rice</li>
<li>wait for 15 minutes</li>
<li>mix yogurt, egg and flour and salt in a different bowl</li>
<li>add water from the soup and mix by warming</li>
<li>when the rice is soft, add the yogurt mixture to the soup and mix quickly</li>
<li>cut down the heat, wait for 15 minutes</li>
<li>for the sauce, simply melt the butter in a separate small pan and stir in the dried mint</li>
<li>add sauteed dried mint to the soup and stir well</li>
<li>serve warm</li>
</ol>
', id: recipe:h61t7htq9s4zcw9wijta, tags: ['turkish', 'rice', 'soup'], title: 'Turkish Yogurt Soup' };
UPDATE recipe:hfcgxh0q65dnr12u17iw CONTENT { author: 'hcm444', date: '2022-06-18', html: '<p>Chicken Paprikash is a delicious meal from Hungary, and I hope you are also Hungary! I make it all the time when I have guests.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 1 hr 25 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>8 bone-in, skin-on chicken thighs</li>
<li>salt to taste</li>
<li>pepper to taste</li>
<li>2 cups chicken or beef broth</li>
<li>2 tablespoons olive oil</li>
<li>2 medium sized onions</li>
<li>1 tablespoon powdered garlic</li>
<li>3 tablespoons tomato paste</li>
<li>1/4 cup Hungarian paprika or regular paprika</li>
<li>1 tablespoon cayenne pepper (optional)</li>
<li>1 cup sour cream (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Pat raw chicken thighs with paper towels for crispier skin. Season with salt and pepper.</li>
<li>Heat up a heavy, deep-sided pan on high heat with a little olive oil.</li>
<li>Add the chicken thighs skin-side down. Brown the thighs for five minutes on each side then remove each thigh and place them aside once browned.</li>
<li>Add chopped onions to the pan with the chicken fat and sauce until the onions are golden.</li>
<li>Add powdered garlic and tomato paste. Stir this another 5 minutes to create a tomato-roux.</li>
<li>Add Hungarian paprika and stir another minute.</li>
<li>Add chicken or beef broth and bring it to a medium temperature.</li>
<li>Reduce the heat to medium low and transfer the chicken thighs from the plate back into the pan. Be sure not to waste any chicken fat.</li>
<li>Cover the pan with a lid and simmer the dish for 45 to 60 minutes.</li>
<li>With a fork, test to see that the chicken is tender. Add salt and pepper to taste afterwards.</li>
<li>Plate the chicken with an optional dusting of cayenne pepper and serve it with some nice hearty bread. This dish has sour cream added to it traditionally, however if dairy is not your thing it’s delicious without it also. So for this last step you can add some sour cream to the sauce and stir it or add the sour cream at the end when you plate the chicken. Then garnish with herbs and enjoy!</li>
</ol>
', id: recipe:hfcgxh0q65dnr12u17iw, tags: ['stew', 'chicken', 'hungarian'], title: 'Chicken Paprikash' };
UPDATE recipe:hfkyfhgxrnmuh1oqnkt3 CONTENT { author: 'teo-dragovic', date: '2021-03-12', html: "<h2>Ingredients</h2>
<ul>
<li>Tortellini</li>
<li>1-2 eggs</li>
<li>Cooking cream</li>
<li>Cheese (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Buy tortellini (prefer meat or spinach).</li>
<li>Bring water to a boil.</li>
<li>Add salt to water only after boiling.</li>
<li>Add tortellini in.</li>
<li>Cook for 3 minutes.</li>
<li>Drain water from the pot while keeping tortellini in.</li>
<li>Add cooking cream and mix at medium heat until reduced a bit so it's more creamy.</li>
<li>Turn off the heat and add 1 or 2 eggs.</li>
<li>Mix in and let eggs cook using heat from the pot and tortellini.</li>
<li>Serve on a plate. Add pepper, more salt if needed, and optionally, shredded cheese on top for extra creaminess.</li>
</ol>
", id: recipe:hfkyfhgxrnmuh1oqnkt3, tags: ['italian', 'pasta', 'quick', 'cheesefare'], title: 'Tortellini' };
UPDATE recipe:hiw1tyos6zoiv8vfz3rn CONTENT { author: 'holsterbau', date: '2021-03-21', html: '<p><a href="https://en.wikipedia.org/wiki/Kvass">Kvass</a> is a Slavic fermented beverage which is both simple to make and rich in flavour.</p>
<ul>
<li>⏲️ Prep time: ~30 min</li>
<li>⌛ Fermentation time: ~1 week</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>100 g of raisins</li>
<li>100 g of sugar</li>
<li>3 slices of black bread (e.g. pumpernickel bread, rye bread)</li>
<li>1-2 lemons</li>
<li>1 pkg (7 g) of active dry yeast</li>
<li><em>Optional:</em>
<ul>
<li><em>A handful of coffee beans</em></li>
<li><em>Non-citrus fruits (e.g. plums, apples, kiwi)</em></li>
</ul>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Bring 1 L of water in a pot to a boil.</li>
<li>Burn black bread in a toaster or in an oven until it is thoroughly scorched to blackness on the outside.</li>
<li>Once the water has come to boil, remove off heat. Add burned black bread, a handful of raisins, a few slices of lemon, and coffee beans to the pot.</li>
<li>Leave contents of the pot to cool down to room temperature.</li>
<li>Filter out everything from the pot through a strainer, and pour contents into a separate, sterilized container. Add sugar and yeast into
the container, and stir until sugar is dissolved. This starts the fermentation process. The amount of sugar in this recipe should yield 1.0%-2.5% alcohol
by total volume at the end of the fermentation process.</li>
<li>Add rest of raisins, and non-citrus fruits of your choice. The fruits will positively impact flavour of the final product.</li>
<li>If mixture is not already in a mason jar, pour the mixture into a sterile mason jar, and seal the lid. Place the jar in a warm place (26-30°C; 79-86°F),
and let it ferment for a week, or until it stops bubbling.</li>
<li>Remove all raisins and fruits from the jar.</li>
<li>Squeeze lemon juice from lemons into the mixture. You may drink the now-complete kvass right away, or refrigerate it before drinking.</li>
</ol>
', id: recipe:hiw1tyos6zoiv8vfz3rn, tags: ['drink', 'bread'], title: 'Kvass' };
UPDATE recipe:hjzrksn1gg5i72678nid CONTENT { author: 'Matt Bogenhagen', date: '2021-03-21', html: '<p><img src="/pix/swedish-pancakes-00.webp" alt="Swedish Pancakes" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 Eggs, beaten</li>
<li>1 tsp Salt</li>
<li>1 tbsp Sugar</li>
<li>1 cup Flour</li>
<li>1 - 2/3 cups Milk</li>
<li>6-8 tbsp Butter</li>
</ul>
<h2>Directions</h2>
<ol>
<li>At medium/low heat begin melting the butter, and continue with beating eggs in large bowl, add salt, sugar, milk, flour and mix.</li>
<li>Add melted butter while stirring batter.</li>
<li>Use about 1/2 cup batter on griddle and tilt until spread evenly over griddle surface.</li>
<li>When edges of pancake start to firm-up use spatula and free up the outside inch or two to achieve a clean removal for flipping later.</li>
<li>First side will take about a minute or more the second side will take half that time. Pick up at middle of pancake with spatula then place on plate and fold over. The pancake will then be four layers thick 10&quot; x 2&quot; long. Serve with syrup on top or anything you choose, my wife likes peanut butter and I prefer to spread a little butter on it before adding syrup. Maybe you prefer adding fruits of your choice.</li>
</ol>
<p><img src="/pix/swedish-pancakes-01.webp" alt="Swedish Pancakes" /></p>
', id: recipe:hjzrksn1gg5i72678nid, tags: ['breakfast', 'swedish', 'pancake'], title: 'Swedish Pancakes' };
UPDATE recipe:hkx1a5nem9uc04b5tw39 CONTENT { author: 'robert5800', date: '2021-03-21', html: "<p>Aglio e olio, pasta with garlic and olive oil, is one of the simplest yet greatest pasta dishes of all time. It's quick, easy, and uses a lot of basic pantry ingredients which makes this a convenient weeknight meal.</p>
<ul>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 pound (500g) spaghetti (or similarly shaped pasta)</li>
<li>1/2 cup (110g) extra virgin olive oil</li>
<li>5-6 cloves of garlic</li>
<li>1/4 tsp red pepper flakes</li>
<li>A bunch of fresh parsley</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat a large skillet on medium-high heat, start <a href=\"/pasta\">cooking the pasta</a>.</li>
<li>Finely slice or mince the garlic and finely chop the parsley.</li>
<li>Add the oil and garlic to the skillet and gently cook it until it's lightly golden brown.</li>
<li>Add the red pepper flakes to the skillet and turn down the heat to let its flavor infuse the oil.</li>
<li>When the pasta has finished cooking, drain it, and reserve at least around a cup of the cooking water.</li>
<li>Now add the drained pasta with some of the cooking water to the skillet and toss vigorously. The starch in the pasta water will help the sauce emulsify and get it to the right consistency.</li>
<li>At the very last second add the parsley, to preserve its freshness. Adjust the seasoning to taste if necessary.</li>
</ol>
", id: recipe:hkx1a5nem9uc04b5tw39, tags: ['italian', 'pasta'], title: 'Spaghetti aglio e olio' };
UPDATE recipe:hl3ceuim6d2ba5gkjhqc CONTENT { author: 'N/A', date: 'N/A', html: "<h2>What do you want to cook?</h2>
&lt;div class=&quot;search js-only&quot;&gt;
  &lt;input type=&quot;text&quot; id=&quot;search&quot; placeholder=&quot;Search ALL Recipes...&quot;&gt;
  &lt;button id=&quot;clear-search&quot;&gt;
    &lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; class=&quot;ionicon&quot; viewBox=&quot;0 0 512 512&quot;&gt;&lt;title&gt;Backspace&lt;/title&gt;&lt;path d=&quot;M135.19 390.14a28.79 28.79 0 0021.68 9.86h246.26A29 29 0 00432 371.13V140.87A29 29 0 00403.13 112H156.87a28.84 28.84 0 00-21.67 9.84v0L46.33 256l88.86 134.11z&quot; fill=&quot;none&quot; stroke=&quot;currentColor&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;32&quot;&gt;&lt;/path&gt;&lt;path fill=&quot;none&quot; stroke=&quot;currentColor&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot; stroke-width=&quot;32&quot; d=&quot;M336.67 192.33L206.66 322.34M336.67 322.34L206.66 192.33M336.67 192.33L206.66 322.34M336.67 322.34L206.66 192.33&quot;&gt;&lt;/path&gt;&lt;/svg&gt;
  &lt;/button&gt;
&lt;/div&gt;
&lt;script&gt;
// @license magnet:?xt=urn:btih:5ac446d35272cc2e4e85e4325b146d0b7ca8f50c&amp;dn=unlicense.txt Unlicense

document.addEventListener(&quot;DOMContentLoaded&quot;, () =&gt; {
  for (e of document.getElementsByClassName(&quot;js-only&quot;)) {
    e.classList.remove(&quot;js-only&quot;);
  }

  const recipes = document.querySelectorAll(&quot;#artlist li&quot;);
  const search = document.getElementById(&quot;search&quot;);
  const oldheading = document.getElementById(&quot;newest-recipes&quot;);
  const clearSearch = document.getElementById(&quot;clear-search&quot;);
  const artlist = document.getElementById(&quot;artlist&quot;);

  search.addEventListener(&quot;input&quot;, () =&gt; {
    // grab search input value
    const searchText = search.value.toLowerCase().trim().normalize('NFD').replace(/\\p{Diacritic}/gu, &quot;&quot;);
    const searchTerms = searchText.split(&quot; &quot;);
    const hasFilter = searchText.length &gt; 0;

    artlist.classList.toggle(&quot;list-searched&quot;, hasFilter);
    oldheading.classList.toggle(&quot;hidden&quot;, hasFilter);

    // for each recipe hide all but matched
    recipes.forEach(recipe =&gt; {
      const searchString = `${recipe.textContent} ${recipe.dataset.tags}`.toLowerCase().normalize('NFD').replace(/\\p{Diacritic}/gu, &quot;&quot;);
      const isMatch = searchTerms.every(term =&gt; searchString.includes(term));

      recipe.hidden = !isMatch;
      recipe.classList.toggle(&quot;matched-recipe&quot;, hasFilter &amp;&amp; isMatch);
    })
  })

  clearSearch.addEventListener(&quot;click&quot;, () =&gt; {
    search.value = &quot;&quot;;
    recipes.forEach(recipe =&gt; {
      recipe.hidden = false;
      recipe.classList.remove(&quot;matched-recipe&quot;);
    })

    artlist.classList.remove(&quot;list-searched&quot;);
    oldheading.classList.remove(&quot;hidden&quot;);
  })
})
// @license-end
&lt;/script&gt;
<h2>Newest Recipes</h2>
<p>{{&lt; artlist &gt;}}</p>
<h2>Or Browse by Category...</h2>
<p>{{&lt; tagcloud &gt;}}</p>
<h2>About this site</h2>
<p>Founded to provide a simple online cookbook without ads and obese web design.
See the story of this site unfold in three videos:</p>
<ul>
<li><a href=\"https://odysee.com/@Luke:7/a-demonstration-of-modern-web-bloat:f\">A Demonstration of Modern Web Bloat</a></li>
<li><a href=\"https://odysee.com/@Luke:7/the-war-against-web-bloat-continues...:a\">The War Against Web Bloat Continues...</a></li>
<li><a href=\"https://odysee.com/@Luke:7/soydevs-destroyed-epic-style-by-based:6\">SoyDevs DESTROYED Epic Style by Based Cooking!</a></li>
</ul>
<h2>It's easy to contribute!</h2>
<p>New recipes can be submitted <a href=\"https://github.com/lukesmithxyz/based.cooking\">on Github</a>.
We are funded by you only, not 20MB of ads or privacy-violating trackers per page.</p>
<p>{{&lt; crypto &gt;}}</p>
", id: recipe:hl3ceuim6d2ba5gkjhqc, tags: [], title: '🍲 Based Cooking 🍳' };
UPDATE recipe:hse64y4iyap10xu6jces CONTENT { author: 'yiusa', date: '2021-03-21', html: "<p>A delicious syrup that can be eaten on bread and used in a multitude of recipes.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 6 hours</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>7 pears (Quality doesn't matter; you can argue that overripe pears are better because they have more sugar content.)</li>
<li>3 apples</li>
<li>a small handful of dates, raisins, dried apricots or prunes (optional -- you can experiment with these; they can bring out some nice flavors.)</li>
<li>150 grams sugar</li>
<li>1 glass of water</li>
<li>find sieve or cheese cloth</li>
<li>glass jar</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Wash the outside of the fruit with water and cut it in 8 medium sized pieces. You don't have to core or deseed the fruit; everything can go in the pot.</li>
<li>Place the fruit in a large pan with a thick bottom so you get even heat. I suggest you place the pears on the bottom, since they don't burn as fast. Add the glass of water.</li>
<li>If you are using them, add the dried fruits at this point.</li>
<li>Put the heat as low as possible and let it all slowly stew for 3 hours, stirring every now and then.</li>
<li>At this point, you can boil your glass jars to sterilize them. Place the sterilized jars on a clean, dry towel.</li>
<li>When the fruit is done cooking for 3 hours, grab your sieve or cheese cloth, and place it over a bowl, run your fruit through it until you have extracted all the clear liquid. You can discard the pulp.</li>
<li>Quickly rinse the pot with water until clean and add the fruit liquid back. Place back on the stove.</li>
<li>Add the sugar. Add a bit less sugar if you also used dried fruits.</li>
<li>Cook for another 2 hours. After that, stir every so often, Be careful with the stirring; if you stir too often, it might caramelize too quickly.</li>
<li>After two to two and a half hours, your syrup should be nearly done.</li>
<li>At this point, it's up to you on how thick you want your syrup to be. A good way to test the viscosity is to drop a little bit on a cold plate or on your countertop to see how it is at room temperature.</li>
<li>When you are happy with the viscosity, pour the syrup into your sterilized jars and immediately seal them.</li>
</ol>
", id: recipe:hse64y4iyap10xu6jces, tags: ['syrup', 'fruit', 'belgian'], title: 'Belgian pear syrup' };
UPDATE recipe:htr4acjgf0ug2nd4gjw5 CONTENT { author: 'zyansheep', date: '2022-07-01', html: '<p><img src="/pix/fennel-bean-kale-soup-4.webp" alt="finished bean soup" title="Finished Soup" /></p>
<p>Hearty soup with lots of veggie and protein.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 6-8 bowls</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>½ cup olive oil</li>
<li>2 small fennel bulbs, small-diced</li>
<li>2 small yellow onions, small-diced</li>
<li>4 teaspoons minced fresh rosemary or thyme</li>
<li>10 cloves of garlic, minced or pressed</li>
<li>½-1 teaspoon red-pepper flakes.</li>
<li>10-12 oz kale, (escarole, swiss chard, or spinach can also be used).</li>
<li>4 cans cannellini beans, rinsed</li>
<li>4 cups chicken broth.</li>
<li>2 tablespoons lemon juice</li>
<li>6 tablespoons grated parmesan, plus extra for serving if desired</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large soup pot, heat olive oil over medium.</li>
<li>Add fennel, onion, rosemary and mix until tender (4-6 min).</li>
<li>Add garlic, red pepper flakes, cook until fragrant (1 min).
<img src="/pix/fennel-bean-kale-soup-1.webp" alt="after first step" /></li>
<li>Add one handful of greens at a time, stirring until leaves wilt.
<img src="/pix/fennel-bean-kale-soup-2.webp" alt="after second step" /></li>
<li>Add white beans, broth, and black pepper,</li>
<li>Bring to boil then bring to simmer while mashing some of the beans with a wooden spoon. Simmer until liquid has reduced and simmered (6-8 mins)
<img src="/pix/fennel-bean-kale-soup-3.webp" alt="after third step" /></li>
<li>Take off heat, stir in lemon juice and parmesan. Serve with some toasted bread that is good at scooping up soup. Enjoy!</li>
</ol>
<p><img src="/pix/fennel-bean-kale-soup-4.webp" alt="final step" /></p>
', id: recipe:htr4acjgf0ug2nd4gjw5, tags: ['soup', 'vegetables', 'beans'], title: 'Fennel White Bean and Kale Soup' };
UPDATE recipe:i2qcfi1ucw1u0vhh2l2a CONTENT { author: 'crazywillbear', date: '2022-04-15', html: "<p>Some classic and delicious baby back ribs. Keep in mind that if you do not have a smoker, a grill with some tin-foil wrapped smoking wood with poked holes will suffice.</p>
<h2>Ingredients</h2>
<ul>
<li>Applewood (or other sweet cooking wood such as cherry or maple)</li>
<li>2 baby back rib racks</li>
<li>1 container of barbecue rub (<a href=\"https://www.traeger.com/rubs-spices/pork-poultry\">Traeger Pork and Poultry Rub</a> is recommended)</li>
<li>Tin foil</li>
<li>Bag of brown sugar</li>
<li>Bottle of honey</li>
<li>Barbecue Sauce (<a href=\"https://www.sincerelysf.com/products/oakland-dust-the-one-bbq-sauce-1\">Oakland Dust, The One BBQ Sauce</a> is recommended)</li>
<li>(Optional) A stick of butter</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat your smoker to 180 degrees Fahrenheit using applewood.</li>
<li>Take the membrane off of the back of the ribs if your butcher hasn't already done so (<a href=\"https://www.youtube.com/watch?v=uQVIMKDpZfg\">tutorial</a>)</li>
<li>Cover both sides of the ribs heavily in your barbecue rub, and let sit at room temp for 30 minutes.</li>
<li>Place the ribs bone down (meat up) on your smoker, and let smoke at 180 degrees Fahrenheit for 3 hours.</li>
<li>Take the meat out and place on top of two sheets of tin foil. Then, apply a generous amount of brown sugar and honey to both sides of the ribs, followed by a small amount of the barbecue rub. If you have butter, cut it into slices and add it on the meat side (butter is optional).</li>
<li>Wrap your ribs in the tin foil and place them back on the smoker at 225 degrees Fahrenheit for 2 hours.</li>
<li>Take your ribs out of the foil and place them bone down (meat up) on your smoker.</li>
<li>Apply a generous helping of your barbecue sauce to the ribs once every 30 minutes for an hour (twice).</li>
<li>Take out of smoker and cover in tin foil, allow to sit for 10-30 minutes before serving.</li>
</ol>
", id: recipe:i2qcfi1ucw1u0vhh2l2a, tags: ['pork', 'american', 'supper', 'southern'], title: 'Baby Back Ribs' };
UPDATE recipe:i4pqk1jut2qswjw9omzn CONTENT { author: 'martin-stohanzl', date: '2021-03-21', html: "<ul>
<li>⏲️ Prep time: 25 min</li>
<li>🍳 Cook time: 120 min</li>
<li>🍽️ Servings: 8-12</li>
</ul>
<p>This is a recipe for a typical Austrian carb and protein bomber. This is traditionally made with ham or smoked rolled roast. This is good if you want to feed a family or if you just want to be lazy and eat the same thing for 3 or 4 days.</p>
<p>Serve topped with cheese on top of salad (with Mustard, Jam, Salt, 1 Vinegar, 4 Oil-Vinegrette)</p>
<h2>Ingredients</h2>
<ul>
<li>1kg ham or smoked rolled roast</li>
<li>1kg cooked fusilli noodles or small square flat noodles (=Fleckerl)</li>
<li>500 ml cream</li>
<li>500 ml sour cream</li>
<li>1-2 eggs</li>
<li>Majoran, Muskat, Pepper</li>
<li>Optional:
<ul>
<li>parmesan</li>
<li>chili flakes</li>
</ul>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Start cooking noodles.</li>
<li>First slice, then cube ham into smaller than 1cm³ pieces.</li>
<li>Whip cream in a big bowl.</li>
<li>Add spices, eggs and sour cream to bowl and stir.</li>
<li>Put ham cubes in and stir.</li>
<li>Put noodles without water into bowl and mix.</li>
<li>Put the mixture into one or two baking pans (with baking paper).</li>
<li>Bake at ~160°C for ~2 hours.</li>
<li>Optionally gratin mozzarella or any other cheese on top for 5-10 minutes.</li>
</ol>
<p>There you have it, an idiot-proof carb and protein bomber that should taste reasonably well. Besides browning the noodles this is really just throwing stuff into a baking pan. This is the kind of dish that tastes better the next day so it's ideal for making on a Sunday and eating for the next 3 or 4 days. Just reheat in oven or pan (add little water).</p>
", id: recipe:i4pqk1jut2qswjw9omzn, tags: ['austrian', 'ham', 'noodles'], title: "Schinkenfleckerl überbacken, Viennese Mac'n'Cheese" };
UPDATE recipe:i5y1s473naa2w48te9xk CONTENT { author: 'gucko', date: '2021-03-11', html: "<p><img src=\"/pix/croutons.webp\" alt=\"croutons\" /></p>
<p>Croutons are an essential addition to many salads.  They are delicious and easy to make at home.</p>
<h2>Ingredients</h2>
<ul>
<li>Hearty White Bread</li>
<li>Extra Virgin Olive Oil</li>
<li>Spices</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 350°F (roughly 180°C).  Gently cut slices of white bread into squares with a chef's knife.  One to two slices is usually enough for one person.</li>
<li>In a large bowl combine olive oil, spices, and bread squares and gently mix to thoroughly season bread.  Spices can be anything but I recommend oregano, paprika, black pepper, garlic powder or freshly minced garlic, and a small pinch of cayenne.</li>
<li>Spread seasoned bread squares large face down onto a baking sheet evenly and put in oven for 6-8 minutes.  Once the bread has crisped flip each square and put back in oven for another 6-8 minutes or until crispy throughout.</li>
<li>Once fully baked, let rest until cool.  These can be eaten immediately or saved in a sandwich bag for later.</li>
</ol>
", id: recipe:i5y1s473naa2w48te9xk, tags: ['basic', 'french', 'salad', 'fasting'], title: 'Croutons' };
UPDATE recipe:i7pxzmnsz9exjyh4tdc5 CONTENT { author: 'Quinn & Alison', date: '2021-03-21', html: "<p><img src=\"/pix/sourdough-loaf.webp\" alt=\"Sourdough Table Loaf\" /></p>
<p>If you've never made your own sourdough bread, it can be intimidating! But I believe it is absolutely worth the time and effort. You can look up videos to explain some of the methods listed, such as the stretch and fold, or different ways to shape your loaf. Fermenting grains has been a tradition of home cooking for millennia, and an art only lost in recent years. Fermenting grains has numerous health benefits, is much easier to digest, and even contains natural preservatives. You can get a sourdough starter from any bakery in your area, or make your own from scratch! Also, if you don't have a scale, get one!</p>
<h2>Ingredients</h2>
<ul>
<li>100g fed <a href=\"/sourdough-starter\">sourdough starter</a> (levain)</li>
<li>330g warm water</li>
<li>137g bread flour</li>
<li>250g all-purpose flour (avoid bleached and enriched)</li>
<li>87g rye or whole wheat flour</li>
<li>7g sea salt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine sourdough starter with warm water, break apart and dissolve.</li>
<li>Add flour and mix together gently to hydrate. Mixture will be very wet and sticky.</li>
<li>Once there is no dry flour, let stand for 30 minutes (autolyze).</li>
<li>Add sea salt.</li>
<li>Wet hands and begin to stretch and fold dough to combine salt and to begin gluten formation.</li>
<li>Add drops of water until dough becomes cohesive and supple with no toughness or resistance.</li>
<li>Dough will prove on the counter top for 4 - 5 hours. About every 30 minutes, perform a stretch and fold. This involves grabbing the dough with a wet hand, folding over the top of itself, and repeating this step by turning the bowl and making your way around the dough. It will take some practice to work with a dough of this level of hydration, but will get easier!</li>
<li>You will know fermentation is complete when small bubbles are seen on the surface around the edge of your dough. You can also perform a window pane test by grasping a pinch of dough and pulling it between your fingers. The dough should stretch enough to become see-through. This means enough gluten has formed that the dough is strong enough to hold large air bubbles as it bakes.</li>
<li>Turn onto generously floured surface using a bowl scraper or spatula to protect the dough. Handling the dough gently will prevent deflation.</li>
<li>Shape the dough: Take the two sides and fold them into the center of the wet dough. Then, take the top and bottom and fold them also over the center of the wet dough. Optional: grasp the edge of the dough closest to you and roll dough away from you into a tight loaf shape. Generously flour.</li>
<li>Place into a dish about the size of the dough, a proving basket is ideal. Use a lot of flour in the bowl and on the loaf. The sides of the container should not be shallow, the goal here is to let the bread rest in the shape you want it to bake in.</li>
<li>Refrigerate 12 - 24 hours, the longer the dough rests, the more sour your final product. I don't recommend going over 24 hours but sour dough is fun to experiment with!</li>
<li>Bring dough to room temperature, it should feel like a water balloon, giving resistance to touch with some spring.</li>
<li>Put one oven rack in the center and another below it, place a pan of water on the lower rack. Preheat oven to 475 - 500 degrees F, depending on oven capability. The pan of water should create steam to help the bread expand.</li>
<li>When oven is hot, turn bread into a baking vessel. I use a 8 inch springform pan, but a dutch oven is ideal. You can use any vessel that is rated for high temperatures. If using a dutch oven, keep it covered for the first 15 minutes, and you don't need to use the pan of water.</li>
<li>Flour the top of the loaf and score the bread with a razor blade (this is optional but creates an artisan look)</li>
<li>Bake covered/steamed for 15 minutes, then reduce oven temperature to 425 F. If using steam, remove the water pan now.</li>
<li>Bake for another 25 - 30 minutes until crust is a rusty color and sounds hollow when tapped.</li>
<li>Let bread cool completely before slicing. (if you can wait!)</li>
</ol>
", id: recipe:i7pxzmnsz9exjyh4tdc5, tags: ['bread', 'sourdough'], title: 'Sourdough Table Loaf' };
UPDATE recipe:i9uwehtdsqwdlissh9l2 CONTENT { author: 'Eric Lindberg', date: '2022-07-10', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 lbs boneless chicken breast or thigh</li>
<li>1.5 tbsp oyster sauce</li>
<li>1 tbsp ground tumeric</li>
<li>2 tbsp sugar</li>
<li>2 tbsp coconut milk</li>
<li>3 tbsp peanut butter (creamy)</li>
<li>1 tbsp massaman curry paste</li>
<li>water to thin peanut sauce</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut the chicken into 1/2 inch thick strips.</li>
<li>Mix chicken with oyster sauce, tumeric, 1 tbsp sugar and coconut milk.  Allow chicken to marinade for at least an hour.</li>
<li>Optionally, you can skewer the meat with wooden skewers.</li>
<li>Grill chicken until cooked through.</li>
<li>Mix peanut butter, 1 tbsp sugar and curry paste together in a small saucepan.  Add enough water to thin to a thick sauce.</li>
<li>Cook for 1-2 min stirring frequently.</li>
<li>Serve chicken with peanut sauce for dipping.</li>
</ol>
', id: recipe:i9uwehtdsqwdlissh9l2, tags: ['chicken', 'thai', 'asian'], title: 'Chicken Satay with Peanut Sauce' };
UPDATE recipe:ifpbbx0rcte6d4wdthbx CONTENT { author: 'luke-smith', date: '2021-03-10', html: "<p>Chicken stock, or &quot;bone broth&quot; is not a final dish in itself, but is used in many soups and other dishes to add great taste to something otherwise very simple.While it is easy to make, it sells for very expensive in the store, so it's a good thing to know to make by yourself since it can be done very cheaply.</p>
<h2>Ingredients</h2>
<ul>
<li>a whole raw chicken with organs removed (Drumsticks or thighs alone might suffice if a whole chicken is unavailable.)</li>
<li>onions</li>
<li>celery</li>
<li>carrots</li>
<li>optional aromatic ingredients
<ul>
<li>a bay leaf</li>
<li>thyme</li>
<li>rosemary</li>
<li>crushed peppercorns</li>
</ul>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut onions, celery and carrots into large chunks (you don't even need to remove the onion peels), add to a large empty pot (stock pot).</li>
<li>Add the chicken to the pot as well. It is fine to butcher the chicken to reduce its size, but include all bones and tendons as well.</li>
<li>Add any aromatic seasonings.</li>
<li>Fill the pot with water up slightly past all the ingredients.</li>
<li>Bring contents to a boil, then reduce heat and let simmer for at least 45 minutes.</li>
<li>You may want to remove with a spoon or other instrument the bubbles that form on the top. This will give you a clearer stock, but it is not necessary.</li>
<li>Strain the liquid, now stock, into another container for storage or use.</li>
</ol>
<p>You may also eat the remaining chicken, possibly for lunchmeat, but since it has imparted its flavor to the stock, it will be slightly more bland so some seasoning might be advised.
You may eat or compost the remaining vegetables.</p>
", id: recipe:ifpbbx0rcte6d4wdthbx, tags: ['chicken', 'stock', 'basic'], title: 'Chicken Stock or Bone Broth' };
UPDATE recipe:is9557fzzomevdrfc0s0 CONTENT { author: 'ivn1s', date: '2022-07-13', html: '<p><img src="/pix/pulpo-gallega.webp" alt="pulpo a la gallega" /></p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 35 to 40 min</li>
<li>🍽️ Servings:</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 octopus (1.7 to 2kg)</li>
<li>Potatoes</li>
<li>2 bay leaves</li>
<li>Sweet and spicy red pepper</li>
<li>Salt</li>
<li>oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Boil water along with salt and the bay leaves</li>
<li>Once the water is boiling, introduce the octopus 3 times by putting it on and taking it out, then let it cook for 35 to 40 minutes by puncturing it to see whether it is already soft or we need to leave it a little longer</li>
<li>turn off the fire and let it rest for 20 minutes more with the same water. Meanwhile we will have boiled the potatoes with skin for about 25 minutes depending on the size.</li>
<li>We will remove the octopus from the water and let it cool, and once it is cold, we will cut it in slices with scissors.</li>
<li>To assemble the dish we will laminate the potatoes by placing them at the bottom of the plate, on top and we will put the octopus slices seasoning it with salt, the sweet and spicy red pepper and a good squirt of olive oil.</li>
</ol>
', id: recipe:is9557fzzomevdrfc0s0, tags: ['fish', 'spanish'], title: 'Pulpo a la gallega' };
UPDATE recipe:iujocr45z6tv8dugjz3j CONTENT { author: 'Éric G.', date: '2022-07-12', html: '<ul>
<li>⏲️ Prep time: 3 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Serving : 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 ripe bananas (250 g/9 oz peeled)</li>
<li>100g (3.5 oz) of oatmeal</li>
<li>1 table spoon of cinnamon powder (optional)</li>
<li>1 table spoon of honey (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Pre-heat the oven to 180°C (350°F)</li>
<li>Peel the bananas and squash them not too finely in a bowl.</li>
<li>Incorporate the oatmeal.</li>
<li>Incorporate cinnamon powder and/or honey (optional).</li>
<li>On the oven tray, place parchment paper and form discs of the mix, each around 8 cm (3 in)</li>
<li>Cook with rotating heat for around 20 minutes, until outside becomes golden and slightly crispy.</li>
<li>Eat warm or cold. Can be kept a couple of days in a sealed container.</li>
</ol>
', id: recipe:iujocr45z6tv8dugjz3j, tags: ['snack', 'quick', 'dessert'], title: 'Banana and oatmeal cookies' };
UPDATE recipe:ixu0dncwo4fu3r6y2o4i CONTENT { author: 'nihar-samantaray', date: '2021-03-15', html: "<p><img src=\"/pix/butter-chicken-masala.webp\" alt=\"Butter Chicken Masala\" /></p>
<p>Butter chicken Masala is one of India's most popular chicken recipes, a mild curry with a tomato-onion-cream base and boneless chicken pieces cooked in it to perfection.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Boneless Chicken 1/2lb, cubed</li>
<li>Butter Melted 2 tbsp</li>
<li>Onions 2 medium-sized, minced</li>
<li>Tomato 2 medium-sized, pureed</li>
<li>Oil 2 tbsp</li>
<li>Lemon juice 1 tbsp</li>
<li>Garlic cloves 3, minced/crushed</li>
<li>Ginger 1tbsp, minced/paste</li>
<li><a href=\"/garam-masala\">Garam Masala</a>/Chicken Masala 1 tbsp</li>
<li>Cream 4tbsp (or cashew paste)</li>
<li>Chilli Powder 1 tbsp</li>
<li>Turmeric powder 1/4 tbsp</li>
<li>Crushed fenugreek leaves 1/4 tbsp</li>
<li>1 small bunch of coriander leaves / cilantro, for ganish</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a bowl, mix chicken with salt, pepper, 1/2 tbsp ginger-garlic paste, 1/2 tbsp chili powder, turmeric powder, and lemon juice for the chicken marinade; let marinate for an hour.</li>
<li>Roast the marinated chicken in an oven at medium temperature for 5 to 10 minutes. The chicken should be three-fourths done.</li>
<li>Heat butter in a pan. Fry the onions until it turns translucent.</li>
<li>Add garlic-ginger and sauté for a minute, then add garam masala. Cook for a few seconds making sure not to burn the paste.</li>
<li>Add tomato puree, salt, and chili powder. Let simmer for about 5 minutes, occasionally stirring until sauce thickens and becomes a deep brown-red color.</li>
<li>Add the marinated chicken, butter, fresh cream, the crushed fenugreek leaves, and sliced green chilies. Cook for an additional 5 to 10 min until the chicken is cooked.</li>
<li>Adjust salt, garnish with the coriander leaves. Serve over rice or naan.</li>
</ol>
", id: recipe:ixu0dncwo4fu3r6y2o4i, tags: ['indian', 'curry', 'chicken'], title: 'Butter Chicken Masala Curry' };
UPDATE recipe:izqiqxn5t6a2mh2rrf6r CONTENT { author: 'brox', date: '2021-03-21', html: '<p><img src="/pix/pan-pizza.webp" alt="Pan pizza" /></p>
<p>Pan pizza gives a thick and crispy crust 🍕. For this recipe, start early with the dough, preferably the night before. It takes a lot of time, but little effort and gives a fantastic result.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 8 hours</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li><a href="/no-knead-pizza-dough">no-knead pizza dough</a></li>
<li><a href="/pizza-sauce">pizza sauce</a></li>
<li>cheese</li>
<li>olive oil</li>
<li>pepperoni (optional)</li>
<li>mushrooms (optional)</li>
<li>pineapple (optional)</li>
<li>...really whatever you like (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to max temp.</li>
<li>Add olive oil to the bottom of an iron skillet. The whole bottom and sides should be coated.</li>
<li>Add some oil to hands and shape dough into a ball.</li>
<li>Place ball to the center of the pan and press it down gently. It will not cover the whole bottom yet.</li>
<li>Cover the skillet and let the dough rest for minimum 30 min.</li>
<li>Press the dough to cover the whole bottom of the skillet.</li>
<li>Add pizza sauce, cheese, and whatever you like on your pizza</li>
<li>Put in the middle of the oven, and cook for 15-20 minutes.</li>
</ol>
', id: recipe:izqiqxn5t6a2mh2rrf6r, tags: ['basic', 'pizza'], title: 'Pan pizza' };
UPDATE recipe:j2pub5yqvvx2fwgumjis CONTENT { author: 'leo-meinel', date: '2022-07-13', html: '<p><img src="/pix/wholemeal-wheat-flour-pizza-dough.webp" alt="Wholemeal-Wheat-Flour-Pizza-Dough" /></p>
<p>One serving(~200g dough) should be enough to make a pizza.
The dough can be stored in the refrigerator for ~2 days.
For it to last longer, it should be stored in the freezer.</p>
<ul>
<li>⏲️ Prep time: 70 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>500g flour (Wholemeal Wheat Flour)</li>
<li>280ml lukewarm water</li>
<li>8g dry yeast</li>
<li>3.5 spoon olive oil</li>
<li>1.5 teaspoon salt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine all the ingredients in a bowl and knead into a dough.</li>
<li>Let it rest for ~60 minutes somewhere lukewarm.</li>
</ol>
', id: recipe:j2pub5yqvvx2fwgumjis, tags: ['wholemeal', 'pizza', 'dough', 'italian'], title: 'Wholemeal Wheat Flour Pizza Dough' };
UPDATE recipe:j6p9ptp6u0wz9jq6w526 CONTENT { author: 'miika-nissi', date: '2021-03-12', html: '<p><img src="/pix/chicken-pasta-casserole.webp" alt="Chicken Pasta Casserole" /></p>
<p>Easy to throw together and transport for the working fellow. High in protein!</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 35 min</li>
<li>🍽️ Servings: 4-6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>16oz (450g) macaroni (elbow, penne)</li>
<li>24oz (700g) raw chicken breast, diced</li>
<li>9oz (250g) mozzarella cheese, shredded</li>
<li>1.5oz (40g) parmesan cheese, grated</li>
<li>1.5oz (40g) bread crumbs</li>
<li>16oz (450g) diced tomatoes</li>
<li>Some oil and butter</li>
<li>(Optional) More mozzarella and parmesan for fans of cheese.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 400F/200C.</li>
<li>Dice chicken and pan cook with oil until fully cooked.</li>
<li><a href="/pasta">Cook the pasta</a> for a few minutes less than usual (about 7-8 minutes).</li>
<li>Add chicken and pasta into a casserole dish. Mix together. Add diced tomato and shredded mozzarella cheese and keep mixing. Top with parmesan cheese and bread crumbs for an even coat. Add about a spoonful of butter evenly on the top.</li>
<li>Cook in the oven for 22-25 minutes, until the top looks golden.</li>
</ol>
', id: recipe:j6p9ptp6u0wz9jq6w526, tags: ['chicken', 'italian', 'pasta'], title: 'Chicken Pasta Casserole' };
UPDATE recipe:j8qa4hsf3tgjrlrb7u0k CONTENT { author: 'peter-wilbrink', date: '2021-03-09', html: '<ul>
<li>⏲️  Prep time: 15 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 5</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 kg / 2 lbs potatoes</li>
<li>2 red onions</li>
<li>500 g / 1 lbs porkchops</li>
<li>400 g / 14 ounce bacon (smoked)</li>
<li>5 eggs</li>
<li>3 cloves of garlic</li>
<li>Ample amount of chopped parsley</li>
<li>Marjoram and cumin to taste</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Clean potatoes and boil with skin.</li>
<li>Chop onion, squeeze and mince the garlic.</li>
<li>Dice pork and bacon.</li>
<li>Slice cooked potatoes in thick wedges.</li>
<li>Fry potato wedges in butter, add more butter while stirring.</li>
<li>Add pork and bacon and bake until crispy.</li>
<li>Add and stir the rest of the ingredients, except eggs.</li>
<li>Fry the eggs separately and serve on top.</li>
</ol>
', id: recipe:j8qa4hsf3tgjrlrb7u0k, tags: ['austrian', 'bacon', 'potato'], title: 'Tiroler Gröstl' };
UPDATE recipe:j9nbxhu90ovccrhjcipq CONTENT { author: 'jon-paul-uritis', date: '2021-03-11', html: '<h2>Ingredients</h2>
<ul>
<li>ground pork</li>
<li>sushi rice</li>
<li>green onion</li>
<li>fresh ginger</li>
<li>miso paste</li>
<li>pickled daikon</li>
<li>zucchini or bok choy</li>
<li>sesame oil (or olive oil)</li>
<li>broth (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>cook sushi rice</li>
<li>slice daikon, and pickle in a quick brine (rice vinegar, sugar, water)</li>
<li>dice white parts of green onion, mince green ends for garnish</li>
<li>mince fresh ginger</li>
<li>chop zucchini or bok choy into half inch (1-1.5 cm) chunks</li>
<li>heat up 2 tablespoons sesame oil</li>
<li>break up and brown ground pork till almost cooked through</li>
<li>salt and pepper the pork</li>
<li>add 1/2 cup to 1 cup (250-500 mL) water or broth</li>
<li>add white parts of green onion and ginger</li>
<li>add miso paste to taste</li>
<li>simmer stirring occasionally</li>
<li>add zucchini or bok choy, cook al dente</li>
<li>serve pork &amp; veggies over bed of rice, garnish with green onion</li>
<li>(optional) add some spice! Sriracha or crushed red pepper are great.</li>
</ol>
', id: recipe:j9nbxhu90ovccrhjcipq, tags: ['japanese', 'pork'], title: 'Miso Ginger Pork' };
UPDATE recipe:jdoq6tbs6i1zy5ye902w CONTENT { author: 'carl-zimmerman', date: '2021-03-17', html: '<p>Simple method for making a good serving of salmon. Goes well with just about anything.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 19 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Salmon Steaks</li>
<li>Red Pepper Flakes</li>
<li>Lemon Juice</li>
<li>Butter</li>
<li>Cooking oil / spray</li>
<li>Aluminum Foil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Season salmon with salt, black pepper, and red pepper to taste.</li>
<li>Spray or rub in cooking oil on aluminum foil and place on cookie sheet or in baking pan.</li>
<li>Squeeze lemon juice and place a teaspoon of butter on each salmon steak.</li>
<li>Bake at 400°F / 200°C for 19 mins.</li>
</ol>
', id: recipe:jdoq6tbs6i1zy5ye902w, tags: ['basic', 'fish'], title: 'Baked Salmon' };
UPDATE recipe:jev3k9vj7bgsbi8s20g7 CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>
<p>3/4 cup Arborio Rice</p>
</li>
<li>
<p>1 cup Baby Spinach</p>
</li>
<li>
<p>2 Garlic Cloves</p>
</li>
<li>
<p>4 1/2 cup Vegetable Broth</p>
</li>
<li>
<p>1/4 cup Parmesan Cheese, shredded</p>
</li>
<li>
<p>1/2 lb Baby Tomatoes</p>
</li>
<li>
<p>1 Tbsp White Wine Vinegar</p>
</li>
<li>
<p>1/4 cup Walnuts, chopped</p>
</li>
<li>
<p>1/2 cup Leek, sliced</p>
</li>
<li>
<p>1 cup Mushrooms</p>
</li>
<li>
<p>3 Tbsp Unsalted Butter</p>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine vegetable broth in a medium pot. Cover and bring to a gentle boil over medium heat. While broth comes to a boil, peel and mince/grate the garlic. Roughly chop the spinach. Thinly slice mushrooms.</li>
<li>Heat a large non-stick pan over medium heat. When hot, add the butter, onions, leeks, and mushrooms. Season with salt. Cook, stirring occasionally, until softened (2-3 mins). Add rice, garlic, and vinegar. Cook, stirring constantly until fragrant (1-2 min).</li>
<li>Add 1 cup broth from the medium pot to the pan with rice. Stir until broth has been absorbed by rice. Continue adding broth 1 cup at a time, stirring regularly, until liquid is absorbed, the texture is creamy and the rice is tender (28-30 mins).</li>
<li>While risotto cooks, add tomatoes and a tablespoon of oil to a parchment-lined baking sheet. Season with salt and pepper, then toss to coat. Roast on the middle rack of the oven until tomatoes start to burst (10-11 mins).</li>
<li>When the last cup of broth has been absorbed and rice is tender and creamy, add Parmesan and spinach to risotto. Stir until spinach wilts (3-4 mins). Stir in roasted tomatoes. Divide risotto between bowls. Sprinkle walnuts over top.</li>
</ol>
', id: recipe:jev3k9vj7bgsbi8s20g7, tags: ['mushrooms', 'rice', 'italian'], title: 'Winter Risotto' };
UPDATE recipe:jgvn0h0yrn6qs9061t6u CONTENT { author: 'nacchofer31', date: '2021-03-21', html: '<p><img src="/pix/lentejas.webp" alt="Lentejas" /></p>
<p>Traditional-spanish dish. Typical spanish!</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 35 min</li>
<li>🍽️ Servings: 4-6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 carrot, chopped</li>
<li>1 green bell pepper, chopped</li>
<li>4 garlic cloves, minced</li>
<li>1 large onion, chopped</li>
<li>1 cup dry brown lentils, soaked overnight and drained</li>
<li>2 plum tomatoes, chopped</li>
<li>2 cups water, or as needed</li>
<li>1 bay leaf</li>
<li>1 tbsp extra-virgin olive oil</li>
<li>1/2 tsp of paprika</li>
<li>1/4 spicy chorizo (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat olive oil in a large pot over medium heat.</li>
<li>Add the onion, carrot, and bell pepper; cook and stir until vegetables begin to soften, about 5 minutes.</li>
<li>Stir in the garlic, tomatoes, chorizo and bay leaf; cook about 4 minutes.</li>
<li>Add lentils and water (water should be about an inch deeper than the level of the lentils).</li>
<li>Bring to a boil over high heat. Reduce heat to low; simmer, uncovered, until lentils are just cooked, 15 to 20 minutes.</li>
</ol>
', id: recipe:jgvn0h0yrn6qs9061t6u, tags: ['spanish'], title: 'Sopa de Lentejas' };
UPDATE recipe:jhpm0nlg5nz6q04vflw3 CONTENT { author: 'speaker scorned', date: '2021-04-02', html: '<p><img src="/pix/hoisin-pork-belly.webp" alt="Spicy Glazed Hoisin Pork Belly" /></p>
<p>Melt-in-mouth fatty pork in a sweet and spicy glaze.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 1 hr 15 mins</li>
<li>🍽  Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>400g high fat pork belly (no skin)</li>
<li>large thumb of ginger</li>
<li>4 cloves of garlic</li>
<li>1 scotch bonnet chili</li>
<li>2 tbsp ketchup</li>
<li>2 tbsp hoisin sauce</li>
<li>2 tbsp honey</li>
<li>2 tsp sesame oil</li>
<li>1 spring onion</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut pork belly into 1 inch cubes.</li>
<li>In a small frying pan place pork cubes fattiest side down in dry pan, put gas on lowest level possible flame, cover with lid. Ideally your pork covers the entire surface of the small pan---crowding is good for this recipe.</li>
<li>Lard will render out of the pork allowing it to confit cook in its own juice. Low flame essential. Turn the pork 3 or 4 times until all sides are golden and fat is rendered to melt in mouth levels. This will take around 1hr.</li>
<li>Remove pork belly and place in a bowl and cover. Remove around half the liquified lard and store for other uses.</li>
<li>Add diced ginger, smashed garlic cloves and chopped chili and sauté in the remaining lard. Once these are softened add the ketchup, hoisin sauce and honey. Reduce over very low heat for a few minutes until thickened.</li>
<li>Add the pork belly to the sauce and cook on low for a further 2 minutes. Leave to stand for 5 minutes then add thinly sliced spring onions to garnish. Enjoy with steamed white rice.</li>
</ol>
', id: recipe:jhpm0nlg5nz6q04vflw3, tags: ['chinese', 'pork', 'spicy', 'sweet'], title: 'Hoisin Pork Belly' };
UPDATE recipe:jj3xp4oqvn4xikkodfl1 CONTENT { author: 'elias-howell', date: '2021-03-12', html: '<h2>Ingredients</h2>
<ul>
<li>1 pound (about 500 g) ground beef or turkey</li>
<li>1 medium onion, finely chopped (or 1 1/2 teaspoon onion powder)</li>
<li>1 medium tomato, chopped (or 1 small can of tomato sauce)</li>
<li>1 teaspoon chili powder (or 1/3 teaspoon each oregano, cumin, garlic powder)</li>
<li>1 teaspoon oregano (ground or leaf)</li>
<li>1/4 teaspoon cumin</li>
<li>dash of pepper (1/8 teaspoon or less)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Brown beef and onion together. Drain grease.</li>
<li>Add the rest of the ingredients to the browned meat.</li>
<li>Stir well.</li>
<li>Heat this mixture thoroughly.</li>
<li>Add more tomato sauce if the mixture is dry.</li>
<li>Cover and simmer for 20 minutes, or less if the mixture begins to dry out.</li>
</ol>
', id: recipe:jj3xp4oqvn4xikkodfl1, tags: ['mexican', 'beef'], title: 'Taco Meat' };
UPDATE recipe:jqibq9qnihovaddksqaz CONTENT { author: 'front3ndninja', date: '2021-03-15', html: '<h2>Ingredients</h2>
<ul>
<li>2 (3 1/2) pound whole chickens, wingtips removed</li>
<li>2 teaspoons salt</li>
<li>1 teaspoon dried tarragon</li>
<li>1 teaspoon paprika</li>
<li>1/4 teaspoon black pepper</li>
<li>4 teaspoons olive oil</li>
<li>2 lemons, thinly sliced and seeded</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 450 degrees F (230 degrees C). Line a large rimmed baking sheet with foil.</li>
<li>Place chicken, breast side down, on a work surface. Starting at the tail end, cut along both sides of backbone with kitchen shears. Remove backbone. Grabbing hold of both sides of the chicken, open it like a book. Turn breast side up. Push down on each side of breast with your hands until you hear it crack. Flatten chicken and transfer to one short end of the prepared baking sheet. Repeat with the second chicken.</li>
<li>Combine salt, tarragon, paprika, and pepper in a small bowl. Stir in oil. Run your fingers under chicken skin and rub tarragon paste under skin. Slide lemon slices under skin, in a single layer.</li>
<li>Roast until skin is crisp and an instant-read thermometer inserted into thickest part of breast reads 165 degrees F, about 35 minutes. Let stand 5 minutes before cutting each chicken into 8 pieces.</li>
</ol>
', id: recipe:jqibq9qnihovaddksqaz, tags: ['basic', 'bread', 'chicken'], title: 'Spatchcock Chicken' };
UPDATE recipe:jr80gwp7ot06aiq6mokv CONTENT { author: 'yiusa', date: '2021-03-21', html: "<p>Classic French sauce, base for a lot of dishes</p>
<ul>
<li>⏲️ Prep time: 0m</li>
<li>🍳 Cook time: 15-20 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>5 Teaspoons unsalted butter</li>
<li>5 Teaspoons flour</li>
<li>1 litre whole milk</li>
<li>Salt to taste</li>
<li>Pepper to taste</li>
<li>Pinch of nutmeg</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put your butter in your pot and let is slowly melt on medium to low heat.</li>
<li>Once the butter is fully melted add the flour and stir it in to make a roux.</li>
<li>Keep stiring your roux on medium low heat until it gets lightly golden brown and starts melling a bit nutty.</li>
<li>Add about a glass of your whole milk and stir until combined, repeat this process until you have a thick sauce in your pan and new milk you add easily combines. Never stop stirring.</li>
<li>At this point you can add the rest of your milk, if you skip the previous step you will end up with lumps of roux that are hard to get out.</li>
<li>Lower your heat to low and keep stiring don't forget to get in the corners of the pot because your sauce will burn easily.</li>
<li>Once your sauce has the desired thickness give it a taste and add your salt and pepper until it is to your liking. A pinch of nutmeg, preferably freshly grated, will also go a long way.</li>
</ol>
", id: recipe:jr80gwp7ot06aiq6mokv, tags: ['basic', 'sauce', 'french', 'italian'], title: 'Classic béchamel sauce' };
UPDATE recipe:jsdg5tj6b0u5ftu8nb8g CONTENT { author: 'reneon', date: '2022-04-15', html: "<p>This is a hearty English breakfast, common in the UK. This recipe is made up largely of ingredients that someone would have in their fridge/cooler, although for an authentic experience, purchasing English back bacon and English sausages would be preferable.</p>
<ul>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4 raw sausages (English sausages to be authentic)</li>
<li>4 slices of bacon (English back bacon to be authentic)</li>
<li>2 eggs</li>
<li>half a tin (200g) of baked beans</li>
<li>2 slices of bread</li>
<li>1 large tomato</li>
<li>half a cup (120g) of button mushrooms</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat your oven to 250°c or 480°F.</li>
<li>Prepare you mushrooms by cutting off the ends of the woody stems, and washing them in a colander.</li>
<li>Prepare your tomato by cutting off the stem, and slicing it in half.</li>
<li>Crack your eggs into a bowl and whisk them until homogeneous.</li>
<li>Place your sausages onto a oven tray, and begin cooking them for 15 minutes.</li>
<li>Place your bacon into a cold pan and begin to cook on high.</li>
<li>Once the bacon is crispy on one side, flip and begin browning on the other.</li>
<li>When cooked, place the bacon onto a plate with paper towels to drain.</li>
<li>If fifteen minutes have passed at this point, take the sausages out of the oven and flip them to get colour on the other side,</li>
<li>Set your pan to medium, and scramble the whisked eggs in the same pan,</li>
<li>Once the egg's curd has set somewhat, push the eggs to the side of the pan and place your tomato into it (cut side down); building colour,</li>
<li>Add your mushrooms to the same pan.</li>
<li>Add your baked beans to a pot set to medium. Once they are simmering, they are done.</li>
<li>Toast your bread as preferred.</li>
<li>If half an hour has passed at this point, take your sausages out of the oven.</li>
<li>Plate up by taking each ingredient and giving it its own portion on the plate.</li>
</ol>
", id: recipe:jsdg5tj6b0u5ftu8nb8g, tags: ['english', 'breakfast'], title: 'Full English Breakfast' };
UPDATE recipe:jsxjna76helkfju0ovdt CONTENT { author: 'Elsie Bee', date: '2022-11-16', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 8 pancakes</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 cup flour</li>
<li>1 large apple, peeled</li>
<li>1 tbsp sugar</li>
<li>1 tbsp cinnamon (or more to taste)</li>
<li>1/2 tsp baking powder</li>
<li>1 tsp vanilla extract</li>
<li>2/3 cup milk</li>
<li>1 egg</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a medium bowl, combine flour, sugar, cinnamon, baking powder, and 1 pinch of salt.</li>
<li>Separate the egg yolk and egg white. Add the egg yolk to the dry ingredients.</li>
<li>Whisk the egg white until foamy.</li>
<li>Slice the peeled apple into thin strips. Alternatively, grate the apple.</li>
<li>Combine dry ingredients, apple, vanilla extract, egg white, and milk into a homogenous batter.</li>
<li>To a large pan, add 1 tbsp butter. Add the batter (about 3 tbsp per pancake) and cook for 2 min per side on medium-high heat.</li>
</ol>
', id: recipe:jsxjna76helkfju0ovdt, tags: ['apple', 'pancake', 'german', 'breakfast'], title: 'Spiced Apple Pancakes' };
UPDATE recipe:jt43ff54afr6hoj6d4xh CONTENT { author: 'joel-maxuel', date: '2022-09-10', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 60 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 lb Lean Ground Beef</li>
<li>1 cup Black Beans (canned), rinsed and drained</li>
<li>1 cup Salsa, divided</li>
<li>1/2 cup Corn (frozen)</li>
<li>1/2 cup Bread Crumbs</li>
<li>Cooking Spray</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In bowl, place all ingredients except spray and using 3/4 cup of the salsa - mix well.</li>
<li>Spray a loaf pan (approx. 5&quot;x9&quot;), and add above mix.</li>
<li>Bake for 50 to 60 minutes - sit 15 minutes.</li>
<li>Top with last 1/4 cup of salsa.</li>
</ol>
', id: recipe:jt43ff54afr6hoj6d4xh, tags: ['beef', 'traybake', 'mexican', 'southwest', 'american'], title: 'Mexican Meat Loaf' };
UPDATE recipe:juwe9r6mhy2f9mp56nkp CONTENT { author: 'eoin-coogan', date: '2021-03-10', html: "<p>This is a recipe for a typical Irish stew. This is traditionally made with lamb since it's cheaper however, beef tastes a lot better and is more readily available in North America I've been told. This is good if you want to feed a family or if you just want to be lazy and eat the same thing for 2 or 3 days. Besides browning the meat this is really just throwing stuff into a pot in a certain order. This is the kind of dish that tastes better the next day so it's ideal for making on a Sunday and eating for the next 2 or 3 days.</p>
<p>Serve with mashed potatoes.</p>
<h2>Ingredients</h2>
<ul>
<li>Lamb shoulder or beef chuck</li>
<li>Onion, celery, carrot and garlic</li>
<li>Thyme, rosemary and some bay leaves.</li>
<li>Beef or <a href=\"/chicken-stock-bone-broth\">chicken stock</a></li>
<li>(Optional) a bottle of stout or porter for some extra flavour.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut up the onion, carrot and celery into bite-sized chunks roughly the same size as the meat. The garlic can go in whole.</li>
<li>Brown the meat on all sides. Get a large pot with some oil and sear the edges of the meat. Do this in batches and try not to overcrowd the pot. Browning the meat on the outside will give it a much nicer texture when you go to eat this and <strong>should not be skipped for convenience</strong>.</li>
<li>Remove the meat and add in the vegetables. Adding some salt will help remove the moisture in the veg and will help deglaze the caramelised bits at the bottom of the pot.</li>
<li>(Optional) If you have a Guinness or some other stout add the meat back in an deglaze with about a third of the can. This will add some extra flavour. Wait until the alcohol has completely evaporated until you stir or continue.</li>
<li>Add back in the meat and add in the stock and herbs. Lower the heat and allow to simmer for about 2 - 2.5 hours.</li>
<li>After 2 hours the stew will be a bit thicker but probably still watery. The easiest thing to do is add some cut up potatoes for the last half hour. The starch will help thicken the stew considerably. Otherwise you can mix a teaspoon of flour with water in a cup and slowly add this to the stew while whisking.</li>
</ol>
", id: recipe:juwe9r6mhy2f9mp56nkp, tags: ['irish', 'stew', 'lamb', 'beef'], title: 'Traditional beef or lamb stew' };
UPDATE recipe:jyulygzvnkdt1dsf86ah CONTENT { author: 'N/A', date: '2022-04-16', html: '<ul>
<li>⏲️ Prep time: 25 min</li>
<li>🍳 Cook time: 4 hours</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 can (29 ounces) tomato puree</li>
<li>1-1/2 cups plain yogurt</li>
<li>1/2 large onion, finely chopped</li>
<li>2 tablespoons olive oil</li>
<li>4-1/2 teaspoons minced fresh gingerroot</li>
<li>4 garlic cloves, minced</li>
<li>1 tablespoon <a href="/garam-masala">garam masala</a></li>
<li>2-1/2 teaspoons salt</li>
<li>1-1/2 teaspoons ground cumin</li>
<li>1 teaspoon paprika</li>
<li>3/4 teaspoon pepper</li>
<li>1/2 teaspoon cayenne pepper</li>
<li>1/4 teaspoon ground cinnamon</li>
<li>2-1/2 pounds boneless skinless chicken breasts, cut into 1-1/2-inch cubes</li>
<li>1 jalapeno pepper, halved and seeded</li>
<li>1 bay leaf</li>
<li>1 tablespoon cornstarch</li>
<li>1 cup heavy whipping cream</li>
<li>Hot cooked basmati rice</li>
<li>Chopped fresh cilantro, optional</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a 5-qt. slow cooker, combine the first 13 ingredients (Can blend these first for convenience). Add chicken, jalapeno and bay leaf. Cook, covered, on low 4 hours or until chicken is tender. Remove jalapeno and bay leaf.</li>
<li>In a small bowl, mix cornstarch and cream until smooth; gradually stir into sauce. Cook, covered, on high 15-20 minutes or until sauce is thickened. Serve with rice. If desired, sprinkle with cilantro.</li>
</ol>
', id: recipe:jyulygzvnkdt1dsf86ah, tags: ['chicken', 'slowcooked', 'indian'], title: 'Chicken Tikka Masala' };
UPDATE recipe:jzgjowa12degkink5317 CONTENT { author: 'laura-alvarez', date: '2022-07-03', html: "<p><img src=\"/pix/tarta-de-santiago.webp\" alt=\"Tarta de Santiago\" /></p>
<p>Delicious Spanish almond cake or famously known as tarta de Santiago. This is a cake from Galicia and it is super easy to make, with only 3 main ingredients. I always feel this type of cake is just perfect for the holiday season.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 eggs</li>
<li>¾ cup sugar (150 gr)</li>
<li>1 ½ cup almond meal (150 gr)</li>
<li>½ teaspoon cinnamon powder</li>
<li>¼ teaspoon salt</li>
<li>Zest of 1 lemon</li>
<li>Zest of 1 clementine</li>
<li>Icing sugar, for dusting on top</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add eggs and sugar into a bowl and whisk until the mixture turns pale.</li>
<li>Add the rest of the ingredients, except for icing sugar and using a spatula, gently fold everything until well combine.</li>
<li>Pour batter into a 7 inch (18 cm) springform pan that has been buttered and floured. Bake in a preheated oven at 360ºF (180ºC) for 40 minutes or until golden brown and fully cooked.</li>
<li>Cool completely. Place the Santiago cross cut out on top and dust generous amount of icing sugar all over the cake. Carefully remove the cut out. Slice and serve, enjoy!</li>
</ol>
<h2>Notes</h2>
<ul>
<li>As I mentioned earlier, this cake is dusted with icing sugar with an imprint of Santiago's cross on its top surface. You can also make an imprint of a scallop shell. Or with no imprint at all. Your choice.</li>
</ul>", id: recipe:jzgjowa12degkink5317, tags: ['spanish', 'almond', 'cake', 'galician'], title: 'Tarta de Santiago' };
UPDATE recipe:k0fa9dsbucopgszyskm6 CONTENT { author: 'joel-maxuel', date: '2022-09-11', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4 Chicken Thighs</li>
<li>3/4 cup Basmati Rice</li>
<li>4 Tbsp All-Purpose Flour</li>
<li>2 small Sweet Peppers, chopped</li>
<li>3 ribs Celery</li>
<li>2 cloves Garlic</li>
<li>1 Tbsp Ginger, minced</li>
<li>2 whole Green Onions, thinly sliced</li>
<li>2 Tbsp Chili Garlic Sauce, divided</li>
<li>2 Tbsp Soy Sauce</li>
<li>2 Tbsp Sweet Chili Sauce</li>
<li>1/4 cup Peanuts, chopped</li>
<li>Oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat a medium pot over medium heat. Add 1/2 Tbsp oil, ginger and rice. Cook, stirring often, until fragrant (1 min). Add 1 1/4 cups water and bring to a boil over high heat. Reduce heat and cover until rice is tender and liquid is absorbed (12-14 mins). Remove the pot from heat, leave covered.</li>
<li>While rice cooks, cut celery crosswise into 1/4&quot; slices. Whisk together soy sauce, sweet chili sauce, 1/3 cup water, and half the chili garlic sauce in a medium bowl. Combine flour and 1/4 tsp each of salt and pepper in another medium bowl.</li>
<li>Heat a large non-stick pan over medium heat. Add peanuts to the dry pan. Toast, stirring often, until golden brown (4-5 mins). Transfer to a plate and heat the same pan over medium-high. Add 1/2 Tbsp oil, peppers, and celery. Cook, stirring often until fragrant (1 min). Transfer veggies to another plate.</li>
<li>Pat chicken dry and cut into 1&quot; pieces. Add chicken to flour mixture, then toss to coat. Press flour mixture into chicken to coat completely. Heat the same non-stick pan over medium and add oil, then chicken. Cook, turning pieces occasionally, until golden brown and cooked through (6-8 mins).</li>
<li>Add veggies and sauce mixture to the pan with chicken. Cook, stirring occasionally, until sauce thickens slightly (2-3 mins).</li>
<li>Fluff rice with fork. Stir in half the green onions and season with salt. Divide rice between plates. Top with chicken, veggies, and sauce. Sprinkle peanuts and remaining green onions over top.</li>
</ol>
', id: recipe:k0fa9dsbucopgszyskm6, tags: ['chicken', 'rice', 'asian'], title: 'Spicy Kung Pao-Style Chicken' };
UPDATE recipe:k6a8kjnxubxpjrvgd6wz CONTENT { author: 'davide-costa', date: '2021-04-15', html: '<p><img src="/pix/baked-pasta-with-broccoli.webp" alt="baked-pasta-with-broccoli" /></p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 20~30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>500g pasta</li>
<li>500g broccoli</li>
<li>4 eggs</li>
<li>200g scamorza cheese</li>
<li>400g béchamel</li>
<li>sage (optional)</li>
<li>parmesan cheese (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Boil water and add salt (a handful for every liter), put pasta inside.</li>
<li>Boil broccoli and eggs for 10 minutes.</li>
<li>While everything is boiling dice scamorza cheese, prepare a pan.</li>
<li>Put a layer of béchamel.</li>
<li>Put a layer of pasta.</li>
<li>Put a layer of broccoli, diced scamorza cheese, pepper, salt.</li>
<li>Go to step 4 and repeat until ingredients end.</li>
<li>Add sage leafs on top (optional).</li>
<li>Put the pan inside the (preheated) oven at 180°C for 15~20 minutes.</li>
<li>End with 5~10 minutes of cooking with the grill function.</li>
</ol>
', id: recipe:k6a8kjnxubxpjrvgd6wz, tags: ['italian', 'pasta', 'broccoli', 'cheesefare'], title: 'Baked pasta with broccoli, boiled eggs and scamorza cheese' };
UPDATE recipe:kcfvqrqdj3akfixctfx3 CONTENT { author: 'sinan-kurtulmuş', date: '2021-04-06', html: '<p>Simple green lentil recipe. Suitable for Lent.</p>
<p><img src="/pix/lenten-lentil-curry.webp" alt="Lenten Lentil Curry" /></p>
<ul>
<li>Prep time: 5 min</li>
<li>Cook time: 30-35 min</li>
<li>Servings : 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>200 g (7 oz) green lentils</li>
<li>50 g (1¾ oz) vermicelli</li>
<li>1 tsp curry powder</li>
<li>½ tsp paprika powder</li>
<li>½ tsp cinnamon powder</li>
<li>½ tsp ground sumac</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Thoroughly rinse the lentils and drain the water.</li>
<li>Put the lentils in the pot, and add 1 L (0.26 gal) of water.</li>
<li>Bring to a boil, and gently boil for about 15-20 minutes.</li>
<li>Drain the water.</li>
<li>Add the other ingredients to the pot.</li>
<li>Add 1½-2 tsp of salt and a little bit of ground black pepper.</li>
<li>Add 0.5 L (0.13 gal) of boiling water.</li>
<li>Simmer for about 10 minutes.</li>
</ol>
<p>Have a blessed Lent.</p>
', id: recipe:kcfvqrqdj3akfixctfx3, tags: ['spicy', 'curry', 'lentil', 'fasting'], title: 'Lenten Lentil Curry' };
UPDATE recipe:kfw48u47go5rnq3wqxn5 CONTENT { author: 'Sami Ben Romdhane', date: '2022-07-26', html: '<p>Credits to creator of recipe, Mike Benayoun , <a href="https://www.196flavors.com/tunisia-tunisian-couscous/">(original recipe)</a>.I decided to post it on here to be more available.</p>
<p><img src="/pix/couscous.webp" alt="couscous" /></p>
<p>Couscous is a staple in most Maghreb cuisines. It is known as the national dish in Tunisia, but also in Algeria and Morocco, as well as Mauritania and Libya. Tunisian couscous is one of the countless variations of this delicious and versatile dish.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 1 hr 40 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 lb lamb stew meat , cut into large pieces</li>
<li>6 cups couscous fine semolina (or medium)</li>
<li>2 onions , finely chopped</li>
<li>2 cloves garlic , pressed</li>
<li>4 tablespoons tomato paste</li>
<li>2 tablespoons harissa</li>
<li>2 tablespoons ground caraway</li>
<li>1 tablespoon ground coriander</li>
<li>1 teaspoon chili powder</li>
<li>4 turnips , cut in half</li>
<li>6 medium carrots , peeled</li>
<li>4 zucchini , peeled lengthwise, alternately leaving a layer of skin</li>
<li>6 small potatoes , peeled</li>
<li>10 oz. chickpeas (canned)</li>
<li>4 green hot peppers , fried in oil (optional)</li>
<li>Vegetable oil</li>
<li>Salt</li>
<li>Pepper</li>
</ul>
<h2>Equipment</h2>
<ul>
<li>Tajine pot</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add ½ cup (120ml) of oil into a large pan. Fry the onion over medium heat for 2 minutes.</li>
<li>Add the garlic, tomato paste and harissa and continue frying for 2 minutes.</li>
<li>Add the caraway, coriander, and chili powder. Mix and continue cooking for another 2 minutes.</li>
<li>Add the lamb meat and mix well so that the pieces are covered with the sauce. Cook for 5 minutes stirring regularly.</li>
<li>Cover with water. Add the turnips and carrots, and cook on low/medium heat for 45 minutes.</li>
<li>Meanwhile, prepare the couscous semolina as indicated on the package, with boiling water, salt, and oil.</li>
<li>After 45 minutes, add the zucchini, potatoes and chickpeas.</li>
<li>Cook for at least another 30 to 40 minutes over low to medium heat. Monitor the cooking of the vegetables. If some vegetables are cooked before the meat, remove them from the pan and place them on a serving platter. Proceed in the same way with all the vegetables to prevent them from cooking too much.</li>
<li>10 minutes before the end of cooking, get a few ladles of broth (one at a time) and wet the couscous semolina. Mix the semolina well after each ladle until it gets moistened enough.</li>
<li>Arrange the semolina in a tajine pot. Decorate the dish with the vegetables and the meat all around. Garnish with fried green hot peppers (optional).</li>
</ol>
', id: recipe:kfw48u47go5rnq3wqxn5, tags: ['tunisian'], title: 'Tunisian Couscous' };
UPDATE recipe:khky5f6dzgs6mfhrqjag CONTENT { author: 'mfed3', date: '2021-05-13', html: '<p><img src="/pix/limoncello.webp" alt="Limoncello" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳Wait time: 20 days</li>
<li>🍽️ Servings: 22</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>5-7 organic lemons (regular lemons are covered in wax)</li>
<li>300ml 95% ABV grain alcohol</li>
<li>700ml water</li>
<li>500ml sugar</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Pour the alcohol into a 1 liter mason jar</li>
<li>Peel the lemons avoiding the white pith (it will make your limoncello bitter) and submerse them in the alcohol</li>
<li>Cover the jar and let the lemons infuse the alcohol for 20 days</li>
<li>After the infusion is completed, create a simple syrup by boiling the water and dissolving the sugar in the water</li>
<li>Allow the water to cool completely, then strain the alcohol into the sugar water and stir</li>
<li>Bottle or put it back into the mason jar</li>
<li>Feel free to scale the recipe up or down, and adjust the sugar to the sweetness you like, but the ABV should remain somewhere around 28-30%</li>
</ol>
', id: recipe:khky5f6dzgs6mfhrqjag, tags: ['alcohol', 'lemons', 'digestivo', 'liquor'], title: 'Limoncello' };
UPDATE recipe:kl62iqyi1ltdt7r8f8e1 CONTENT { author: 'elias-pahls', date: '2021-03-12', html: "<p><img src=\"/pix/roesti.webp\" alt=\"Rösti\" />Used two serving sizes for this Rösti</p>
<p>This swiss classic works great together with fried eggs and steamed peas or spinach.
Can be useful to get rid of leftover potatoes from the day before.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>~800g (~1.5lb) potatoes (firm/waxy)</li>
<li>2 carrots</li>
<li>500g (~1lb) peas or spinach</li>
<li>4 eggs</li>
<li>2 onions (medium size)</li>
<li>butter</li>
</ul>
<h2>Directions</h2>
<ol start=\"2\">
<li>Shred raw or cooked (but cool) potatoes with a grater. The shreds should be
quite large so don't use your typical cheese shredder.</li>
<li>Dice the first onion and mix together with potatoes. You can also add diced
bacon if you want to. Add your seasonings here.</li>
<li>Heat up some butter in a large pan. Add your mix to the pan on high heat.
Let the mixture get warm for a few minutes under constant stirring.</li>
<li>Reduce heat to medium-high. Form the Rösti into a round cack. It should fill
out the whole pan. I recommend a thickness of around 1 - 1.5cm (~1/2&quot;) for a
softer Rösti.</li>
<li>Add some more butter flakes around the inside of the pan to get it under the
Rösti.</li>
<li>It can take quite a while for a nice crust to form. Check after roughly 5-10
minutes for browning.</li>
<li>While the Rösti is cooking dice the other onion and the carrots. Steam
everything in a pan with a bit of water. Use a lid to get the temperature
up.</li>
<li>Alternatively you can use fresh or creamed spinach.</li>
<li>When you're satisfied with the browning, flip the Rösti and set the heat to
medium-low. A plate can be useful here, put it on top of the Rösti in the
pan and flip. Then gently put the whole cake back in the pan.</li>
<li>When the Rösti crispness is to your liking, remove from pan and fry two
eggs. A runny yolk adds quite a bit to the potatoes.</li>
<li>Top Rösti with eggs and serve with the peas or spinach.</li>
</ol>
", id: recipe:kl62iqyi1ltdt7r8f8e1, tags: ['swiss', 'potato', 'side', 'cheesefare'], title: 'Rösti' };
UPDATE recipe:km01dycw300536ftjmxl CONTENT { author: 'declan-cash', date: '2021-05-08', html: '<p>This is a coleslaw recipe that I got from a chili restaurant in my neighborhood that closed down a few years ago. This recipe makes more dressing than needed for the coleslaw, so you can save it or use it as a vegetable dip.</p>
<ul>
<li>⏲️ Prep time: 25 min</li>
<li>🥶 Fridge time: 1 hr</li>
<li>🍽️ Servings: 8 - 10</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3/4 cup mayonnaise</li>
<li>1/2 cup buttermilk</li>
<li>3 tbsp lemon juice</li>
<li>3 tbsp apple cider vinegar</li>
<li>4 tbsp distilled vinegar</li>
<li>1/3 cup olive oil</li>
<li>1/4 cup granulated sugar</li>
<li>1 1/2 tsp kosher salt</li>
<li>1 tsp ground black pepper</li>
<li>1 tsp celery seeds</li>
<li>1/2 tsp onion powder</li>
<li>1/4 tsp granulated garlic</li>
<li>1/4 tsp mustard powder</li>
<li>One large head of green cabbage</li>
<li>One large carrot</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Finely shred, rinse, and drain the carrot</li>
<li>Finely shred the cabbage (use a food processor if possible)</li>
<li>Whisk together the mayonnaise, buttermilk, lemon juice, cider vinegar, distilled vinegar, olive oil, and sugar</li>
<li>Add the salt, pepper, celery seeds, onion powder, and granulated garlic, and combine well</li>
<li>Combine the shredded cabbage and carrot in a separate bowl</li>
<li>Slowly add the dressing until it lightly coats the vegetables, and toss well. Add more dressing until it tastes good</li>
<li>Refrigerate for at least an hour before serving</li>
</ol>
', id: recipe:km01dycw300536ftjmxl, tags: ['side', 'cabbage', 'southern', 'salad'], title: 'Coleslaw' };
UPDATE recipe:kq413o51o9k5wpxl5exl CONTENT { author: 'siggines', date: '2021-03-22', html: "<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30-60 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Eggs</li>
<li>Puff pastry</li>
<li>Pork meat / sausage meat</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Place baking paper onto a tray</li>
<li>Whisk eggs</li>
<li>Lay out pastry, brush or pour egg whisk so it lightly covers the pastry</li>
<li>Prepare sausage meat onto pastry</li>
<li>Fold pastry around the meat, apply extra egg whisk to the 'seal' where the pastry is folded together</li>
<li>Bake until golden brown.</li>
</ol>
", id: recipe:kq413o51o9k5wpxl5exl, tags: ['pork', 'pastry'], title: 'Sausage Rolls' };
UPDATE recipe:ktdniaitgipgoy0y72cc CONTENT { author: 'Dick, with love from the Motherland.', date: '2021-03-19', html: "<p>Famous Russian cutlet recipe, favoured by Nicholas I.Despite what seems to be a massive amount of butter required, they're rather light, yet creamy.</p>
<h2>Ingredients</h2>
<ul>
<li>Chicken mince</li>
<li>Butter (originally, 1 part butter per 2 parts chicken; 1/4 works perfectly fine)</li>
<li>Eggs (~1 egg per 500g chicken, plus 3-5 for the breading)</li>
<li>A couple white bread loaves (store-bought breadcrumbs also suffice, but require more eggs)</li>
<li>Spices/salt (optional, recommended)</li>
<li>Non-lard based, non-chunky sauce (optional)</li>
<li>Onions (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare 2 medium-sized and 1 extra large bowl, a few plates and a regular frying pan.</li>
<li>Get the chicken out of the cold and into the XL bowl. Butter, too, but onto a plate.</li>
<li>While they warm up, crumb up the bread. By hand. The smaller, the better. If you're using store-bought crumbs, just put those into a bowl.</li>
<li>Mince the chicken, if necessary. Mince the onions, if you desire them. Divide butter, once softened, into medium bits.</li>
<li>Add eggs to the meat and put a few into a medium bowl; mix both bowls' contents thoroughly.</li>
<li>Add the spices, salt and/or sauce of your choosing. Some may consider this barbaric, but I found that Heinz's mustard ketchup works exceptionally well with the recipe. They'll come out a tad red, though.</li>
<li>Add the softened-up butter to the XL bowl and mix thoroughly.</li>
<li>MAKE A TEST CUTLET by rolling up a small ball of the mince, then dipping it into the bread, then into the eggs, then into the bread again, compounding the breading slightly between dips. More dips means less leaked butter/juice, but don't overdo it lest you want more bread than meat in your cutlet.</li>
<li>Fry, let cool and then taste the cutlet. (Pozharskiye are very juicy, so liquid in the pan is to be expected.)</li>
<li>If unsatisfied, add more flavoring or throw everything away. If satisfied, repeat step 9. (Most cutlet sizes work well. Haven't tried making giant or tiny ones, though.)</li>
</ol>
", id: recipe:ktdniaitgipgoy0y72cc, tags: ['russian', 'chicken'], title: 'Pozharskiye Cutlets' };
UPDATE recipe:ledlhlbcqdruyv29rurc CONTENT { author: 'michael', date: '2021-03-12', html: "<p>How to roast chicken breast with a &quot;leave-in&quot; probe thermometer. The thermometer ensures the chicken comes out juicy and delicious.</p>
<h2>Ingredients</h2>
<ul>
<li>Boneless skinless chicken breast(s)</li>
<li>1/4 stick of butter per chicken breast</li>
<li>Seasoning (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Fill a large bowl with enough water to submerge the chicken. Add salt to the water until it's fully saturated. Put the chicken under the water and let it sit for 20-40 minutes at room temperature.</li>
<li>Preheat the oven to 230°C / 450°F.</li>
<li>Remove the chicken from the water. Rinse it. Dry it. Put it in a roasting pan (you can use a casserole dish, oven-safe skillet, or baking pan too).</li>
<li>Brush the chicken with melted butter. For best results, brush all sides of the chicken breast.</li>
<li>Season with pepper and any optional seasoning. Season with salt last.</li>
<li>Insert the thermometer probe into the thickest part of the smallest breast.</li>
<li>Bake until the internal temperature reaches 68°C / 155°F.</li>
<li>Remove from the oven and immediately cover with foil leaving the probe inserted. Let the chicken sit for 10 minutes at room temperature. The chicken will continue to cook. It should reach at least 74°C / 165°F but if it doesn't, see <a href=\"https://www.reddit.com/r/Cooking/comments/49opyx/cooking_chicken_to_temps_below_165_is_it_safe/\">this reddit post</a> about food safety when cooking chicken to less than 165°F.</li>
<li>Serve</li>
</ol>
", id: recipe:ledlhlbcqdruyv29rurc, tags: ['chicken', 'roast'], title: 'Roasted chicken breast' };
UPDATE recipe:leoxapbplrboy0itxxdd CONTENT { author: 'Fiddelate', date: '2021-05-08', html: '<p>I like to make double this amount and freeze the rest.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 60 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>25g butter</li>
<li>1 onion, sliced</li>
<li>2 garlic cloves, sliced</li>
<li>Thumb of ginger, sliced</li>
<li>2 tbsp curry powder</li>
<li>1/2 tsp turmeric</li>
<li>1 tbsp malt vinegar</li>
<li>1 star anise</li>
<li>250ml chicken stock</li>
<li>1 tbsp cornflour</li>
<li>2 tbsp water</li>
<li>Lemon juice (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Melt the butter in a large saucepan over medium heat.</li>
<li>Add in the sliced onion, sliced garlic, and ginger.</li>
<li>Fry for 15 min, until the onion is soft.</li>
<li>Add the curry powder, turmeric, vinegar, and star anise.</li>
<li>Fry for 1 minute.</li>
<li>Pour in the stock.</li>
<li>Simmer for 30 minutes while stirring.</li>
<li>Remove the star anise.</li>
<li>Add the cornflour and water.</li>
<li>Simmer for 5 minutes while stirring.</li>
<li>Blend the sauce. Add in some lemon juice if you want.</li>
</ol>
', id: recipe:leoxapbplrboy0itxxdd, tags: ['sauce', 'indian', 'curry'], title: 'Curry sauce' };
UPDATE recipe:llqu7jpzx8i5gspc5c1y CONTENT { author: 'benjamin-h', date: '2022-05-17', html: "<ul>
<li>⏲️ Prep time: 160 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>200g Flour (full sight)</li>
<li>100g Butter or Margarine</li>
<li>5 Tablespoons of Water</li>
<li>200g of Ham (alternatively cooked ham)</li>
<li>4 Eggs</li>
<li>1/4 Cream</li>
<li>125g grinded Edamer Cheese</li>
<li>For the Baking Tin: More Butter and Flour</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Spread some butter on a 26cm Ø or two smaller baking tins and cover it with flour</li>
<li>Sieve the flour, mingle the butter/margarine in small flakes.</li>
<li>Form a depression in the middle of the flour and add spoons of water.</li>
<li>Mix all ingredients by hand until the dough becomes a homogenious mass.</li>
<li>Wrap the dough in aluminium foil and let it rest in the fridge for two hours (around -4 °C).</li>
<li>Preheat the oven at 200°C.</li>
<li>Spread the dough on a flour-covered surface. Roll it until it has a thickness of around 4mm. Form a crust on the sides.</li>
<li>Use a fork to prick the dough for a more thorough heat penetration.</li>
<li>Cut the ham in slices and distribute them evenly on the dough.</li>
<li>Divide the yolk from the egg white.</li>
<li>Whisk the yolk with cream.</li>
<li>Add the grinded cheese.</li>
<li>Whisk the egg white until it becomes foamy. Add it to the yolk-pepper-salt-cheese mixture.</li>
<li>Cover the ham in the baking tin with the mixture. Equalize the surface.</li>
<li>Bake the Quiche in the oven on the middle rail for 30 minutes.</li>
<li>After baking leave it to rest for a few minutes, then serve while it's still warm.
I recommend serving it with a glass of white wine.</li>
</ol>
", id: recipe:llqu7jpzx8i5gspc5c1y, tags: ['cheese', 'french', 'ham'], title: 'Quiche Lorraine - Lothringer Käsetorte' };
UPDATE recipe:lskb2ireavcsh094u95x CONTENT { author: 'themisch', date: '2021-03-12', html: "<h2>Ingredients</h2>
<ul>
<li>Potatoes</li>
<li>Oil or Crème Fraîche</li>
<li>Onions</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel and cut the potatoes to desired size.</li>
<li>Cut the onions.</li>
<li>Put a bit of Oil or Crème Fraîche in your pan.</li>
<li>Put both the potatoes and the onions into the pan.</li>
<li>Cook them until they're golden-brown.</li>
<li>Enjoy</li>
</ol>
", id: recipe:lskb2ireavcsh094u95x, tags: ['potato', 'quick', 'side', 'fasting'], title: 'Fried Potatoes' };
UPDATE recipe:lu7gcxpbh1blrexmxrnd CONTENT { author: 'mental-outlaw', date: '2021-05-08', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 20 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Raw chicken strips</li>
<li>Flour</li>
<li>Egg wash</li>
<li>Bread crumbs</li>
<li>Olive oil</li>
<li>Seasoning: salt and pepper with cayenne or paprika (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a plate, mix a little over a table spoon of spices into your flour.</li>
<li>Dip the chicken into the flour one strip at a time coating the entire surface.</li>
<li>Dip the floured chicken into the eggwash.</li>
<li>Press the chicken into the breadcrumbs trying to pick up as much as possible.</li>
<li>Repeat until all strips have been floured egged and breaded.</li>
<li>Coat both sides of the tenders with a light amount of olive oil.</li>
<li>Place the tenders into your airfryer, do not layer them on top of each other.</li>
<li>Set your airfryer to chicken mode and cook for 20 minutes at 360 degrees fahrenheit.</li>
<li>Serve with honey mustard for maximum effect.</li>
</ol>
', id: recipe:lu7gcxpbh1blrexmxrnd, tags: ['chicken', 'fry'], title: 'Chicken Tenders Airfried' };
UPDATE recipe:m05uui9hjahygxx88rbl CONTENT { author: 'ram-pari', date: '2021-03-21', html: "<p>This recipe makes an Southern Indian (Tamil) style Lamb biriyani that has been adapted to a more western audience (aka a bit less spicy)and can be made with either Lamb or Mutton. Best served with a sauce such as an <a href=\"/onion-raitha\">onion raitha</a>.</p>
<p><img src=\"/pix/lamb-biriyani.webp\" alt=\"Lamb Biriyani\" /></p>
<p>A plated rendering of the dish, made with Mutton. Makes a really hearty ,meaty and delicious dish. The dishes uses a rice to meat ratio of 2:3.
PS: the biriyani tastes better the longer it's allowed to soak in it's flavour after cooking.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 1 hr 15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4-5 pods of Cardamom</li>
<li>2-3 Bay leaves</li>
<li>3-4 Cinnamon Sticks</li>
<li>8 Cloves</li>
<li>400gm Basmati Rice</li>
<li>600gm Mutton / Lamb (Boneless)</li>
<li>2 Onions (Preferably Red)</li>
<li>2 Tomatoes</li>
<li>1 Green chilli (Optional)</li>
<li>10 Garlic pearls</li>
<li>5cm piece of Ginger</li>
<li>1/2 Tbsp of <a href=\"/garam-masala\">Garam Masala</a></li>
<li>1 Tbsp of Chilli Powder or Hungarian Smoked Paprika</li>
<li>Juice of 1/2 Lemon or 1 tsp of Vinegar</li>
<li>Dash of Tumeric Powder</li>
<li>Dash of Curry Powder</li>
<li>1 Sprig of Mint / Coriander (Garnish)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Wash the rice till the water turns clear and let the rice soak for at least 30 mins.</li>
<li>Chop the tomatoes down into tiny cubes and the onions into julienne slices. Grind the ginger and garlic into a paste.</li>
<li>For the green chilli slice it midway to maintain it in one piece.</li>
<li>In a big pot, Add 30 ml of neutral oil and toast the spices for 30 sec on medium heat.</li>
<li>Add the onions and saute for around 3 min.</li>
<li>Add the tomatoes, ginger and garlic paste and saute for another 3 min.</li>
<li>Add the mutton/ lamb and 2 cups (500ml) of water. Add one Tbsp of salt.</li>
<li>Turn the heat up to high and add the green chilli, turmeric powder, chilli powder and 2 Tbsp of salt and let the mutton cook for about 40 -50 min.</li>
<li>Ensure that the pot does not run out of water and top up with more if required.</li>
<li>Add about 2 cups of water or to about 800 gm of water in the pot while accounting for water left in the pot (1:2 ratio of rice to water).</li>
<li>Once boiling again, Add the rice, Garam Masala and Lemon juice / Vinegar to the pot.</li>
<li>Once 80% of the standing water has evaporated, Turn to the heat down to as low as possible and check the salt and spice levels and add more as required.</li>
<li>Now with a lid on, let the pot simmer for another 10 mins.</li>
<li>Serve with onion raitha and boiled Eggs and Garnish with coriander or mint sprigs. Enjoy!</li>
</ol>
", id: recipe:m05uui9hjahygxx88rbl, tags: ['lamb', 'mutton', 'indian'], title: 'Lamb Biriyani' };
UPDATE recipe:m2qk6p7736yo9wpcf57j CONTENT { author: 'Rami Shafikov', date: '2022-06-01', html: '<p>A raw carrot salad to support digestive, hormone and thyroid health</p>
<p>&quot;Endotoxin formed in the bowel can block respiration and cause hormone imbalances contributing to instability of the nerves, so it is helpful to optimize bowel flora, for example with a carrot salad; a dressing of vinegar, coconut oil and olive oil, carried into the intestine by the carrot fiber, suppresses bacterial growth while stimulating healing of the wall of the intestine. The carrot salad improves the ratio of progesterone to estrogen and cortisol, and so is as appropriate for epilepsy as for premenstrual syndrome, insomnia, or arthritis.&quot;
-<a href="https://raypeat.com">Ray Peat</a></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 0 min</li>
<li>Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 raw carrots, peeled in thick vertical strips and washed thoroughly.</li>
<li>2 tbsp virgin coconut oil</li>
<li>1 tbsp apple cider vinegar, unrefined</li>
<li>2 cloves raw garlic (optional)</li>
</ul>
<h2>Directions</h2>
<p>Grate the carrot and rinse out under water. Then mix with coconut oil and vinegar, I also like to add a pinch or two of salt.</p>
<h2>Contribution</h2>
<ul>
<li><a href="https://shafikov.ca">Rami Shafikov</a></li>
</ul>
', id: recipe:m2qk6p7736yo9wpcf57j, tags: ['fasting', 'vegetables'], title: "Ray Peat's Carrot Salad" };
UPDATE recipe:mit6im9pw3hktbskv1wy CONTENT { author: 'yiusa', date: '2021-03-21', html: "<p>This is a traditional belgian stew made with cheap, though beef cuts, beer and onions.Traditionally eaten with fries and chicory salad.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 2 to 4 hours</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 Large onions</li>
<li>1 tablespoon butter</li>
<li>1kg chuck roast, cut in bite-sized pieces</li>
<li>2 33cl bottles of brown beer</li>
<li>2 bayleaves</li>
<li>2 twigs of thyme</li>
<li>1 clove (spice)</li>
<li>2 tablespoons of belgian apple/pear syrup (optional, ill write up a recipe for this soon)</li>
<li>2 teaspoons of vinegar</li>
<li>1 slice of bread</li>
<li>mustard</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel the onions and cut them into medium sized pieces, don't cut the onion too small.</li>
<li>Place a large saucepan or dutch oven on low heat and add 1 tbsp butter. Once melted add your onions, cook until translucent.</li>
<li>While your onions are cooking place a large frying pan on medium high heat and melt your second spoon of butter.</li>
<li>Fry up your beef until it has a nice brown crust, to prevent overcrowding the pan you should sear the meat in separate batches, be careful to not burn the fond on the bottom of the pan.season the meat with salt and pepper while its cooking.</li>
<li>When a piece of beef is done searing add it to the pot with the onions, once you're done searing all of your meat add your beer to the frying pan and use it to deglaze, scrape off all the pieces stuck to the frying pan.</li>
<li>Add the beer you used to deglaze to the pot with the onions and beef.</li>
<li>Add the bayleaf and thyme, optionally you can bind them together with some kitchen twine so they are easier to pick out later.</li>
<li>Add your clove and if you have it the syrup.</li>
<li>Take your piece of preferably brown bread and generously spread it with mustard on both sides, place it in the sauce.</li>
<li>let it simmer on low heat, stirring once every 10-15 minutes. when the sauce has reached your desired thickness place a lid on the pot.</li>
<li>The cooking time will depend on the quality of your meat, start checking the if your meat is done once its been simmering for about 2 hours.</li>
<li>The meat is done when the pieces hold together when gently stirring the sauce, but are easily cut with a fork or spoon.</li>
<li>Finish the sauce by gently stirring in the vinegar to brighten up the flavors and serve.</li>
</ol>
", id: recipe:mit6im9pw3hktbskv1wy, tags: ['beef', 'stew', 'belgian'], title: 'Stoofvlees' };
UPDATE recipe:mjy9d1qs40fhnyhryszd CONTENT { author: 'brox', date: '2021-03-21', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 0.5-2 hours</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>400g canned tomatoes, preferebly skinned and whole</li>
<li>150g tomato puré</li>
<li>1 medium sized onion</li>
<li>olive oil</li>
<li>garlic</li>
<li>oregano</li>
<li>chili pepper (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Dice onion and fry in olive oil on medium heat.</li>
<li>Add chopped garlic and chili pepper (optional) for some minutes.</li>
<li>Mix in tomato puré, salt, pepper, and oregano. Cook until puré gets oily.</li>
<li>Add canned tomatoes, and crush with spatula.</li>
<li>Let it sit on low heat. The longer the better.</li>
</ol>
', id: recipe:mjy9d1qs40fhnyhryszd, tags: ['basic', 'pizza', 'sauce'], title: 'Pizza sauce' };
UPDATE recipe:mmt49w922wgpn7bwn952 CONTENT { author: 'N/A', date: '2021-03-11', html: '<h2>Ingredients</h2>
<ul>
<li>1 pound tubular dried pasta</li>
<li>1 pound sweet Italian sausage</li>
<li>1 onion, minced</li>
<li>1 carrot, minced</li>
<li>1 celery stalk, minced</li>
<li>28oz (825 ml) can of whole tomatoes</li>
<li>3 tablespoon of tomato paste</li>
<li>1/4 cup fresh parsley</li>
<li>1 sprig of fresh thyme</li>
<li>1 sprig of fresh rosemary</li>
<li>grated Parmesan cheese (optional)</li>
<li>extra-virgin olive oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Sauté sausage crumbles in a large pan or dutch oven over medium-low heat.
Add enough olive oil to gently fry the crumbles.
Cook about five minutes until opaque, not browned.</li>
<li>Add minced onion, carrot, and celery, and parsley to the pan.
Stir often and add more olive oil if pan is dry.
Cook 30 minutes on very low heat until vegetables are caramelized and sausage is browned.</li>
<li>Add canned tomatoes and their juice.
Break up tomatoes in the pan.</li>
<li>Bring to a simmer then add thyme and rosemary</li>
<li>Continue simmer uncovered for 20 minutes, until thickened.</li>
<li>Mix tomato paste with 1 cup of hot water.
Reduce heat to very low and add mix to the pan.</li>
<li>Cook about 10 minutes until the sauce is dark red and glistens with oil.</li>
<li>Remove herb sprigs and add pepper to taste.</li>
<li>Meanwhile, boil large pot of salted water then cook and drain the <a href="/pasta">pasta</a>.</li>
<li>Serve ragù over plate of pasta and top with grated parmesan cheese;</li>
</ol>
', id: recipe:mmt49w922wgpn7bwn952, tags: ['italian', 'pasta', 'cheesefare', 'fasting'], title: 'Ragù' };
UPDATE recipe:mprcdcby22pob03w0mqa CONTENT { author: 'Vili Kangas', date: '2021-03-23', html: '<p>A very basic pepper sauce that is great for steaks and other dishes</p>
<ul>
<li>⏲️ Prep time: 2 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 tablespoon freshy ground rose pepper, green pepper and black pepper</li>
<li>1 teaspoon dijon mustard</li>
<li>1dl bouillon</li>
<li>2dl cream</li>
<li>Salt if needed</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Ground the peppers and put them on the pan and roast them for about one minute while moving the peppers with your spatula</li>
<li>Mix in the mustard and bouillon and bring to a boil</li>
<li>Add in the cream and let the sauce thicken on medium heat for about 10-20 minutes</li>
<li>Taste the sauce and add salt if needed</li>
</ol>
', id: recipe:mprcdcby22pob03w0mqa, tags: ['sauce', 'steak'], title: 'Pepper Sauce' };
UPDATE recipe:mqhutefs7lsyad3ubgef CONTENT { author: 'N/A', date: '2021-03-12', html: '<p>Use the best tuna you can find. I like oil-packed but water is OK. Someone you know has a tuna salad recipe.</p>
<h2>Ingredients</h2>
<ul>
<li>1 recipe of your favorite tuna salad</li>
<li>Sandwich bun or bread (a good one)</li>
<li>Thinly sliced cheese (your favorite)</li>
<li>Sliced tomatoes</li>
<li>Baby spinach leaves</li>
<li>Pickles</li>
<li>Mayo and mustard</li>
<li>Other sandwich toppings (very little out of bounds here).</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Lightly toast one side of the bun</li>
<li>Add cheese to bottom of bun</li>
<li>Spread a layer of tuna salad</li>
<li>Place several spinach leaves on top bun</li>
<li>Add sliced tomatoes</li>
<li>Add pickle slices</li>
<li>Season with salt and pepper to taste</li>
<li>Combine halves and enjoy.</li>
</ol>
', id: recipe:mqhutefs7lsyad3ubgef, tags: ['fish', 'sandwich', 'quick', 'cheesefare'], title: 'Tuna Sub' };
UPDATE recipe:mzishqwq36m2cir0qidu CONTENT { author: 'N/A', date: '2022-07-16', html: '<p><img src="/pix/korv-stroganoff.webp" alt="Korv Stroganoff" /></p>
<p>This easy Swedish dish makes for a great weeknight dinner.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 kg Swedish <a href="https://en.wikipedia.org/wiki/Falukorv">falukorv</a></li>
<li>1 yellow onion</li>
<li>1 tbsp olive oil</li>
<li>4 tbsp tomato purée</li>
<li>2 1/2 dl cream</li>
<li>1 dl milk</li>
<li>1 tbsp soy sauce</li>
<li>1 tbsp Dijon mustard</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut the sausage into sticks and dice the onion.</li>
<li>Fry the sausage and onion in oil for about ten minutes. Add the tomato purée and cook for another minute.</li>
<li>Stir in cream, milk, soy sauce and Dijon mustard. Let it simmer for at least five minutes.</li>
<li>Season to taste with plenty of pepper, and possibly salt.</li>
<li>Serve with boiled rice. Optionally top with freshly ground pepper and/or garnish with chopped parsley.</li>
</ol>
', id: recipe:mzishqwq36m2cir0qidu, tags: ['swedish', 'quick', 'sausage'], title: 'Korv Stroganoff' };
UPDATE recipe:mzrya3u1r30d5ondp4gz CONTENT { author: 'carl-zimmerman', date: '2021-03-17', html: '<p>Simple seasoning mix similar to Old El Paso. Can be used for any Mexican dishes or plain meats.</p>
<h2>Ingredients</h2>
<ul>
<li>1/2 tsp Garlic Powder</li>
<li>1/2 tsp Onion Powder</li>
<li>1/2 tsp Paprika</li>
<li>1/2 tsp Smoked Paprika</li>
<li>1/2 tsp Ground Cumin</li>
<li>1/2 tsp Ground Coriander</li>
<li>1/2 tsp Oregano</li>
<li>1/2 tsp Cayenne Pepper</li>
<li>1 tsp Salt</li>
<li>1 tsp Brown Sugar</li>
<li>1.5 tsp Chili Powder</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix seasonings in a bowl. Adjust amounts depending on how much is needed.</li>
</ol>
', id: recipe:mzrya3u1r30d5ondp4gz, tags: ['basic', 'mexican', 'fasting'], title: 'Fajita Seasoning' };
UPDATE recipe:n807b0653lbdrlo5b7b9 CONTENT { author: 'andrej-kirchmaier', date: '2021-03-11', html: "<p><img src=\"/pix/sauerkraut.webp\" alt=\"Sauerkraut\" /></p>
<p>Sauerkraut is a based lacto-fermented food that is healthy and has a long shelf live.</p>
<h2>Ingredients</h2>
<ul>
<li>1 head of cabbage</li>
<li>2-4% sea salt by cabbage weight</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare and clean as many glass jars as you think you'll need.</li>
<li>Chop or shred cabbage and rinse under cold water. Sprinkle with salt.</li>
<li>Knead the cabbage with clean hands for about 10 minutes until there is enough liquid to cover it.</li>
<li>Stuff the cabbage into a glass jar, pressing the cabbage underneath the liquid. If necessary, add a bit of water to completely cover the cabbage.</li>
<li>Cover the jar with a tight lid, airlock lid, or coffee filter secured with a rubber band.</li>
<li>Culture at room temperature (60-70°F/15-20°C is preferred) for at least 2 weeks, until desired flavor and texture is achieved. If using a tight lid, burp it daily to release excess pressure.</li>
<li>Once the sauerkraut is finished, put a tight lid on the jar and move to cold storage. The sauerkraut's flavor will continue to develop as it ages.</li>
</ol>
", id: recipe:n807b0653lbdrlo5b7b9, tags: ['german', 'cabbage', 'side', 'fasting'], title: 'Sauerkraut' };
UPDATE recipe:nb0oillq7xu8qfxj84p9 CONTENT { author: 'martin-chrzanowski', date: '2021-03-11', html: "<p>Not too sweet. Great for when you have friends over for tea.</p>
<h2>Ingredients</h2>
<ul>
<li>2 cups all purpose flour</li>
<li>1 1/2 teaspoon baking powder</li>
<li>1/2 teaspoon baking soda</li>
<li>Spices:
<ul>
<li>1 teaspoon cinnamon</li>
<li>1/4 teaspoon nutmeg</li>
<li>1/4 teaspoon ginger</li>
</ul>
</li>
<li>1/4 teaspoon salt</li>
<li>1 1/2 cups mashed bananas (this is around 4-5 bananas)</li>
<li>2 eggs</li>
<li>1 cup sugar (brown or white is fine)</li>
<li>1/2 cup butter</li>
<li>1/4 cup crushed walnuts</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 350°F (175°C)</li>
<li>Mix the wet ingredients (eggs, bananas, butter, sugar) in one bowl.</li>
<li>Mix the dry ingredients (flour, baking soda/powder, spices, salt) in another
bowl.</li>
<li>Slowly add the wet to the dry while mixing.</li>
<li>Mix until dry bits of flour are gone.</li>
<li>Pour into lightly buttered or oiled loaf pan.</li>
<li>Bake for around an hour (it's definitely ready when a wooden skewer or
chopstick poked inside comes out clean).</li>
</ol>
", id: recipe:nb0oillq7xu8qfxj84p9, tags: ['bread', 'dessert', 'sweet', 'fasting'], title: 'Banana Bread' };
UPDATE recipe:nelcsmg7j2payo7mvrzn CONTENT { author: 'N/A', date: '2021-03-30', html: '<p>author: skipper-daviesLebanese-Style Lentil Soup with Swiss Chard and Lemon</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 cups red lentils</li>
<li>12 cups water</li>
<li>1 large red onion, diced</li>
<li>2 small Yukon gold potatoes, diced</li>
<li>1 medium zucchini, diced</li>
<li>4 cups Swiss chard, chopped</li>
<li>1 bunch of cilantro, chopped</li>
<li>¼ cup of lemon juice, more to taste</li>
<li>1 teaspoon cumin</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large pot, add lentils and water and place on medium heat to boil.</li>
<li>In a pan, sauté onions until pink, about 5 minutes. Add chopped Swiss chard and sauté together until chard is wilted, 2-3 minutes.</li>
<li>After lentils have cooked about 8 minutes, add onion chard mixture, along with diced potatoes and zucchini to the boiling water.</li>
<li>Add salt and pepper to taste.</li>
<li>Reduce heat to medium-low, cover the pot, and cook until the potatoes and lentils are completely cooked, about 12 minutes.</li>
<li>Add the chopped cilantro. Stir and cook for about 5 minutes.</li>
<li>Add lemon juice and cumin before serving.</li>
</ol>
', id: recipe:nelcsmg7j2payo7mvrzn, tags: ['soup', 'mediterranean', 'lebanese'], title: 'Lebanese Lentil Soup' };
UPDATE recipe:ng0b4rbarznbej171cdn CONTENT { author: 'enrique95', date: '2021-03-22', html: "<p>Simple veggie starter/side dish from Murcia (Southeastern Spain)</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 10-15 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 White onion</li>
<li>1 Eggplant</li>
<li>Olive oil</li>
<li>Egg (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut onion in julienne (a third or half of an onion ring)</li>
<li>Cut the eggplant in slices or chunks that can fit in a teaspoon</li>
<li>Add oil to a pan (not a shallow one, wide and a bit deep is ideal if you have one) until it barely covers the vegetables</li>
<li>Cook and stir in medium heat until they are tender, caramelized and translucent</li>
<li>Kick up the heat to give them a crispy touch, but not for long</li>
<li>(Optional) Turn off the heat and crack open an egg on top</li>
<li>(Optional) Let the residual heat cook the egg. If it breaks just scramble it, the recipe doesn't call for anything fancy</li>
<li>You can serve the dish with that oil (provided it is not burnt) or keep it for cooking other stuff</li>
</ol>
", id: recipe:ng0b4rbarznbej171cdn, tags: ['spanish', 'mediterranean', 'side', 'quick'], title: 'Zarangollo' };
UPDATE recipe:nkptwd77lbg4uq1175qk CONTENT { author: 'svent', date: '2021-05-13', html: '<p><img src="/pix/soleier.webp" alt="Soleier" /></p>
<p>Soleier are a german pub dish. They are typically enjoyed between two beers.</p>
<ul>
<li>⏲️ Preparation time: 10min</li>
<li>🍳 Cook time: 10min</li>
<li>🍽️ Servings: 10</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>peels of five onions</li>
<li>10 eggs</li>
<li>2 loorber leaves</li>
<li>3 cloves</li>
<li>4 allspice</li>
<li>1Tbsp peppercorns</li>
<li>1Tbsp caraway seeds</li>
<li>1Tbsp mustard seeds</li>
<li>1tsp of Szechuan pepper (optional)</li>
<li>1tsp lovage (optional)</li>
<li>1tsp nutmeg (optional)</li>
<li>100mL vinegar</li>
<li>3 cloves of garlic</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put 750mL of water and the peels of five onions in a pot and let them cook for five minutes. Remove the peels about twenty minutes later.</li>
<li>Put the eggs, one teaspoon of sugar, two tablespoons of salt and all spices (but vinegar and garlic) in the pot, bring it to a boil and cook them for seven minutes.</li>
<li>Use a spoon to remove the eggs from the pot and crack them all around. Do not remove the eggshell!</li>
<li>Place the eggs and the garlic in a jar, fill it with the spiced water and add the vinegar. Add water, if needed, so that the eggs are covered.</li>
<li>Let them rest for at least three days and at most two weeks at room temperature or slightly below.</li>
</ol>
<h2>Consumption Recommendation</h2>
<ol>
<li>Peel the egg and cut it in half.</li>
<li>Remove the yolk and fill the egg with mustard, oil, salt and pepper.</li>
<li>Place the yolk on top.</li>
</ol>
', id: recipe:nkptwd77lbg4uq1175qk, tags: ['snack', 'german', 'eggs', 'pub'], title: 'Soleier (pickled eggs)' };
UPDATE recipe:nl95211xupb5hlhxn92b CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: "<p><img src=\"/pix/pan-seared-chicken.webp\" alt=\"Juicy Pan-seared Chicken Fillet\" /></p>
<p>This is a quick and easy recipe to prepare delicious chicken fillets that are
juicy on the inside, and crisp on the outside.</p>
<h2>Ingredients</h2>
<p>For this recipe I don't use any exact proportions, it's just a matter of cooking
it one time to get a sense of what the ideal proportions for you are.</p>
<ul>
<li>Chicken fillet(s); I normally use chicken breasts</li>
<li>Wheat flour</li>
<li>Paprika</li>
<li>Garlic powder</li>
<li>Herbes de Provence</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Rinse the chicken fillets.</li>
<li>Remove excess moisture from the fillets by patting them with a paper towel.</li>
<li>If the fillets are too thick, cut them in half.</li>
<li>In a small container, pout enough flour and mix in paprika, garlic powder,
Provence herbs, salt, and black pepper to your liking.</li>
<li>Add a little cooking oil to the pan and heat it up to medium-high heat.</li>
<li>Coat the fillets by rolling them in the wheat mix.</li>
<li>Once the pan is hot, put the fillets on the pan and sear each side for about
5 minutes over medium-high heat.</li>
<li>As a final tip, if your fillet is too thick after all, you can just lower the
heat at the end and cook it for about 2-3 more minutes.</li>
<li>And that's it. Winner winner chicken dinner!</li>
</ol>
<p>Originally published at <a href=\"https://www.yaroslavps.com/food/pan-seared-chicken-filet/\">https://www.yaroslavps.com/food/pan-seared-chicken-filet/</a></p>
", id: recipe:nl95211xupb5hlhxn92b, tags: ['chicken', 'fry'], title: 'Pan-seared Chicken Fillet' };
UPDATE recipe:nm4a05f0bqvd0p9ka2jb CONTENT { author: 'arth-patel', date: '2021-03-23', html: '<p><img src="/pix/paneer-tikka-masala-00.webp" alt="paneer tikka masala" title="Paneer Tikka Masala served with Naan bread" /></p>
<h2>Ingredients</h2>
<ul>
<li>250g cubes paneer</li>
<li>1 onion</li>
<li>1 capsicum</li>
<li>200ml tomato puree</li>
<li>1 tsp red chilli powder</li>
<li>1 tsp turmeric powder</li>
<li>1 tsp coriander powder</li>
<li>1/2 tsp <a href="/garam-masala">garam masala</a> powder</li>
<li>100ml thick yogurt</li>
<li>1 tsp fenugreek powder</li>
<li>dry fenugreek leaves</li>
<li>cardamom</li>
<li>cumin seeds</li>
<li>shaved ginger</li>
<li>20ml garlic paste</li>
<li>1 bowl corn</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Take a glass container, and mix the cubed paneers with half a tea spoon of red chilli powder, turmeric powder, coriander powder, garam masala powder, fenugreek powder, and 50g yogurt.</li>
<li>Let the mix marinade for at least an hour.
<img src="/pix/paneer-tikka-masala-01.webp" alt="paneer tikka masala" title="Paneer ready to be marinated on the skewer" /></li>
<li>Preheat the oven to 200°C (392°F), and place the marinated paneer cubes, with onion, capsicum, and tomato on the skewers. Let them grill in the oven using skewer support, by continuously flipping them every 5 minutes until the outer crust looks crispy enough.</li>
<li>Start heating some oil in a pan to add some cardamom and cumin seeds. Let it heat until the flavour is transfused for about a minute or two.</li>
<li>Now add chopped onions and tomatoes to the sautee. Add some shaved ginger and garlic paste and let it sauté until some raw flavour disappears.</li>
<li>Add the tomato purée, dry fenugreek leaves, and let it cook for about 15 minutes.</li>
<li>As the spice and tomato purée looks cooked, add some water to the mixture and let it cook more.
<img src="/pix/paneer-tikka-masala-02.webp" alt="paneer tikka masala" title="Marinated paneer, chopped onions, chopped tomatoes, and corn." /></li>
<li>Now add the grilled paneer, some chopped vegetables of choice, corn and stir the mixture well.</li>
<li>One the added water seems to be evaporated, and the mixture looks a little thicker, turn off the heat and garnish with lemon juice, fresh coriander. (It can be served with bread of any preference.)</li>
</ol>
', id: recipe:nm4a05f0bqvd0p9ka2jb, tags: ['indian', 'lunch', 'spicy'], title: 'Paneer Tikka Masala' };
UPDATE recipe:no7qznr5mw779ymbkmuh CONTENT { author: 'N/A', date: '2021-03-20', html: "<h2>Ingredients</h2>
<ul>
<li>Pork Butt with fat</li>
<li>Adobo Goya all purpose</li>
<li>Cumin</li>
<li>Goya Naranja juice</li>
<li>Corn oil (preferred)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut pork butt to around bite sized pieces with fat attached for frying and flavor.</li>
<li>Add Adobo Goya and spread evenly throughout the pork</li>
<li>Add Black pepper 1 ml</li>
<li>Add Cumin 1 ml</li>
<li>Add Salt 5 ml</li>
<li>Add Goya Naranja 15 ml</li>
<li>Rub all of it to spread the spices along the meat</li>
<li>Have a colander to put the Chicharonnes in after having fried it and have another pot on the bottom that has some paper inside for oil</li>
<li>Put it in deep dish skillet around Medium (3-4) heat cover with lid for around 30-35 mins till you see it's cooked, turning to make sure everything is cooking evenly</li>
<li>After it dries up at around 30-35 mins put the temperature to High (6-7) without the lid</li>
<li>Put some oil to make sure it doesn't stick too much</li>
<li>Use spoon to spin/stir and fry until a golden brown</li>
<li>Take out the Chicharonnes and put into the colander. You may keep some of the fried bits that come off to eat as well.</li>
</ol>
", id: recipe:no7qznr5mw779ymbkmuh, tags: ['mexican', 'pork'], title: 'Chicharrones' };
UPDATE recipe:np6op2bd3qmz7k7y5fp3 CONTENT { author: 'siggines', date: '2021-05-08', html: '<p>Recommend serving with corn bread.</p>
<ul>
<li>🍳 Cook time: 10-15 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Chorizo Sausage(s)</li>
<li>2 Garlic cloves</li>
<li>Ginger</li>
<li>Paprika, 2 Tsp</li>
<li>Cumin, Parsley</li>
<li>Juice from whole Lemon</li>
<li>Chickpeas, 400g ( drained )</li>
<li>Butter and sunflower oil, for frying</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Fry the sliced Chorizo in butter, along-with diced Ginger and Garlic. Add oil after a couple mins.</li>
<li>Pour in Lemon-juice, Chickpeas, and Cumin &amp; Paprika. Then 100ml of water.</li>
<li>Allow to boil for 5 or so min. Add Parsley and then salt to taste.</li>
</ol>
', id: recipe:np6op2bd3qmz7k7y5fp3, tags: ['pork', 'soup', 'spanish', 'quick'], title: 'Chorizo & Chickpea Soup' };
UPDATE recipe:nreweyp8h3tr10gflixk CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 70 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 Potatoes, peeled and quartered</li>
<li>7 Tbsp Butter, cut into small chunks</li>
<li>1/2 cup Sour Cream</li>
<li>1 Egg</li>
<li>1 Tbsp Milk</li>
<li>3 cup Cabbage, shredded</li>
<li>2 Leeks, chopped</li>
<li>1 small Onion, chopped</li>
<li>2 cubes Chicken Bouillon</li>
<li>1/2 cup Cheddar Cheese, shredded</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Place the potatoes into a large pot and cover with salted water. Bring to a boil, then reduce heat to medium-low, cover and simmer until tender, about 20 minutes. Drain and allow to steam dry for a minute or two. Season the potatoes with salt, and mash with 6 Tbsp of the butter, the sour cream, egg, and milk.</li>
<li>Preheat oven to 350F. Grease a 2-quart casserole dish.</li>
<li>Heat the remaining butter in a skillet over medium heat. Stir in the cabbage, leeks, and onion until the cabbage is tender and the onion is translucent (10 mins).</li>
<li>Crush the bouillon cubes into the cabbage mixture, and stir to blend and dissolve the cubes. Stir the cabbage mixture into the potato mixture until thoroughly mixed, and spoon into the prepared casserole dish.</li>
<li>Bake in the preheated oven for 40 minutes, top with cheddar cheese, and return to oven until the cheese melts (10 mins).</li>
</ol>
', id: recipe:nreweyp8h3tr10gflixk, tags: ['cheesefare', 'potato', 'irish'], title: 'Colcannon Bake' };
UPDATE recipe:nskevum5sfl1o1pmyx6f CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: "<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 5 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>5 Potatoes, peeled and cut into bite-size chunks (about 2 lbs)</li>
<li>1 cup Plain Yogurt</li>
<li>1/2 cup Mayonnaise</li>
<li>1 Tbsp Prepared Horseradish</li>
<li>4 Radishes, thinly sliced</li>
<li>2 stalks Celery, diced</li>
<li>2 large Green Onions, thinly sliced</li>
<li>1/4 cup Fresh Parsley, chopped</li>
<li>1/4 cup Fresh Dill, chopped</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Place potatoes in a pot and just cover with water. Partially lid and bring to a boil. Reduce heat and simmer partially covered just until potatoes are tender (5 mins). Don't overcook. Drain well.</li>
<li>Meanwhile in a large bowl, stir yogurt with mayonnaise, horseradish, salt, and pepper. Stir in radishes, celery, green onions, parsley, and dill until mixed.</li>
<li>Add warm potatoes and stir to combine. Refrigerate at least 1 hour before serving. Taste and adjust seasonings if desired.</li>
</ol>
", id: recipe:nskevum5sfl1o1pmyx6f, tags: ['potato', 'salad', 'american'], title: 'Perfect Potato Salad' };
UPDATE recipe:nupgxn19c99gma0jkzj6 CONTENT { author: 'N/A', date: '2021-03-12', html: "<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: ≈ 3 hours</li>
<li>🍽️ Servings: 1 cake</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 cup milk</li>
<li>1/2 cup shortening</li>
<li>1/2 cup sugar</li>
<li>1/2 teaspoon salt</li>
<li>1 package active dry yeast</li>
<li>1/4 cup warm (not hot) water</li>
<li>3 cup sifted enriched Flour</li>
<li>2 eggs, beaten</li>
<li>melted butter, or margarine</li>
<li>2/3 cup firmly packed brown sugar</li>
<li>2 teaspoon cinnamon</li>
<li>chopped walnuts</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Scald milk.</li>
<li>Add shortening, sugar, and salt.</li>
<li>Stir until sugar dissolves; cool to lukewarm.</li>
<li>Dissolve yeast in water; combine with milk mixture.</li>
<li>Stir in half the flour; add eggs; beat well.</li>
<li>Add enough of remaining flour to make a soft dough.</li>
<li>Turn out on lightly floured board; knead till smooth and elastic.</li>
<li>(See a recipe for white bread) put in a greased bowl; brush with shortening; cover; let rise in a warm place, 80°-85°F (25°-30°C) till double in bulk (about 2 hours).</li>
<li>Turn out on floured board; roll into a rectangle 8 by 12 inches.</li>
<li>Brush with butter.</li>
<li>Sprinkle with brown sugar and cinnamon.</li>
<li>Roll up like jelly roll; shape into a ring on greased baking sheet; pinch ends.</li>
<li>From the outside, cut through the ring toward center almost all the way through in 1- inch slices.</li>
<li>Fan out slices slightly to side.</li>
<li>Brush with shortening; cover; let it rise for about 45 minutes or till double in bulk.</li>
<li>Meanwhile set oven for moderate 375°F (190°C).</li>
<li>Bake 25 to 30 minutes.</li>
<li>While warm spread with confectioners' sugar icing; sprinkle with chopped walnuts.</li>
</ol>
", id: recipe:nupgxn19c99gma0jkzj6, tags: ['sweet', 'dessert', 'cake', 'cheesefare'], title: 'Scandinavian Coffee Cake' };
UPDATE recipe:nxgtfn5vha57e0l91rwm CONTENT { author: 'yakatan', date: '2021-03-23', html: '<p>Miso-soup is Japanese traditional home cooking.</p>
<h2>Ingredients</h2>
<ul>
<li>dashi stock</li>
<li>miso paste</li>
<li>tofu(optional)</li>
<li>seaweed(optional)</li>
<li>green onion(optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>put about half of the water in the pot and bring the water to a boil.</li>
<li>put the dashi stock in the pot.</li>
<li>if you use tofu or seaweed, cut the ingredients into bite-sized pieces, place the ingredients in the pot and bring to a boil.</li>
<li>Melt the miso in the water and bring the water to a boil.</li>
<li>serve into small bowls.</li>
<li>if you use green onion, slice them and put in a small bowls.</li>
</ol>
', id: recipe:nxgtfn5vha57e0l91rwm, tags: ['japanese', 'soup'], title: 'Miso-soup' };
UPDATE recipe:nzpq5a9ie5ikp03hlycx CONTENT { author: 'zyansheep', date: '2021-03-21', html: "<p><img src=\"/pix/baked-mostaccioli-00.webp\" alt=\"baked mostaccioli in bowl\" title=\"Baked Mostaccioli in Bowl\" /></p>
<p>Pasta baked in dish with spicy sauce</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 15-20 min</li>
<li>🍽️ Servings: 8 bowls</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>24 oz or 1 jar of Fradiavolo Sauce (<a href=\"https://victoriapastasauces.com/product/fradiavolo-sauce/\">Victoria</a>)</li>
<li>1 box Mostaccioli Rigati or Penne Rigati (<a href=\"https://www.google.com/search?q=mostaccioli+rigati&amp;tbm=shop\">Ronzoni</a>)</li>
<li>~8 oz shredded Mozzarella Cheese (<a href=\"https://www.walmart.com/ip/Polly-O-Mozzarella-Cheese-Chunk-with-Whole-Milk-16-oz-Pack/10448265\">Poly-O</a>)
<ul>
<li>I've found that pre-shredded cheese doesn't taste as good as shredding it right before cooking.</li>
</ul>
</li>
<li>2x 2 quart (8&quot;) baking dishes or 1 large baking dish (see picture below)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Bring a pot to a boil and <a href=\"/pasta\">cook pasta</a> for 6 minutes (very al dente).</li>
<li>Put pasta and sauce in baking dish(es) and mix well.</li>
<li>Cover pasta and sauce generously with grated cheese until you can't see the pasta.</li>
<li>Bake at 350°F / 175°C for 20 minutes
<ul>
<li>Or 375°F / 190°C for 15 minutes on convection bake.</li>
</ul>
</li>
</ol>
<p><img src=\"/pix/baked-mostaccioli-01.webp\" alt=\"baked mostaccioli on stove\" title=\"Baked Mostaccioli right out of the Oven\" /></p>
", id: recipe:nzpq5a9ie5ikp03hlycx, tags: ['pasta', 'italian'], title: 'Baked Mostaccioli' };
UPDATE recipe:o1x4m8vtd4gd3xw37fi9 CONTENT { author: 'front3ndninja', date: '2021-03-19', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 5 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 (46 fluid ounce) bottle tomato-vegetable juice cocktail</li>
<li>1 fruit, without seeds lemons, juiced</li>
<li>1 teaspoon brown sugar</li>
<li>1 tablespoon steak sauce</li>
<li>1 tablespoon Worcestershire sauce</li>
<li>1 teaspoon prepared horseradish</li>
<li>1 teaspoon hot pepper sauce</li>
<li>1/2 teaspoon celery salt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large pitcher, combine juice cocktail, lemon juice and brown sugar. Season with Worcestershire sauce, horseradish, hot sauce and celery salt. Cover, and refrigerate 8 to 12 hours to allow flavors to meld.</li>
</ol>
', id: recipe:o1x4m8vtd4gd3xw37fi9, tags: ['drink', 'sweet', 'breakfast'], title: 'Bloody Mary Mix' };
UPDATE recipe:o2tezc5wnbdwzdr4j68c CONTENT { author: 'brox', date: '2021-04-06', html: "<p><img src=\"/pix/mayonnaise-or-aioli.webp\" alt=\"Aioli\" /></p>
<p>Aioli is pretty much just mayonnaise with garlic, although traditional aioli only includes olive oil and garlic, and no eggs or acid. This recipe uses raw eggs, so if that is sketchy in your region use pasteurized eggs 🥚.</p>
<ul>
<li>⏲️ Prep time: 2 min</li>
<li>🍳 Cook time: 1 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 whole egg or 2 egg yolks, preferably at room temperature</li>
<li>2.5 dl/ 1 cup neutral oil</li>
<li>1-2 tbsp vinegar or lemon juice</li>
<li>1 tbsp pickle juice (optional)</li>
<li>2-4 cloves of garlic for aioli, don't include for mayonnaise</li>
<li>1 tsp dijon mustard (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Place egg, vinegar, mustard a pinch of salt and pepper in a beaker or narrow and tall container. Add diced garlic for aioli.</li>
<li>Add oil as the very last ingredient. It should be on the top of the other ingredients, or the mayonnaise/aioli could seperate.</li>
<li>Place hand blender at the very bottom. Don't start it yet.</li>
<li>Use full power, and work your way upwards slowly until all the oil is mixed in.</li>
<li>Feel free to taste and mix in extra spices and vinegar afterwards.</li>
</ol>
", id: recipe:o2tezc5wnbdwzdr4j68c, tags: ['sauce', 'basic'], title: 'Mayonnaise or aioli' };
UPDATE recipe:o9myxkhsaob4qc8epb6l CONTENT { author: 'klisurovi4', date: '2022-06-21', html: '<p><img src="/pix/pasta-arrabbiata.webp" alt="arrabiata" /></p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 20 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Pasta</li>
<li>Olive oil</li>
<li>Chilli flakes or diced chilli peppers</li>
<li>Crushed garlic cloves</li>
<li>Crushed tomatoes (about 800 gramms for 500 gramms of pasta)</li>
<li>Chopped parsley</li>
<li>Grated Pecorino Romano or Parmigiano Reggiano (optional, but highly recommended)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Start heating up water for the pasta.</li>
<li>Heat up a few tablespoons of olive oil over low heat.</li>
<li>Crush several cloves of garlic into the olive oil, add the chilli flakes or chilli peppers and fry them for a short time, while being careful not to burn the garlic.</li>
<li>Add your crushed tomatoes, together with some salt and pepper, increase the heat to medium and let simmer for 10-15 minutes or until it looks nicely thickened.</li>
<li>When the water starts boiling, put a handful of salt into it and then your pasta of choice. Ideally leave the pasta slightly undercooked, because it will go in the hot sauce and finish cooking there.</li>
<li>When the sauce is almost ready, add most of your chopped parsley and stir it around. Save some to top the dish later.</li>
<li>When the pasta is ready (ideally at the same time as the sauce or slightly later), strain it and add it to the sauce, which should be off the heat. If the sauce looks a bit too thick, add some of the pasta water. Mix well.</li>
<li>Add some of the grated cheese of your choice and stir it in.</li>
<li>Serve with some more grated cheese and chopped parsley on top.</li>
</ol>', id: recipe:o9myxkhsaob4qc8epb6l, tags: ['pasta', 'quick', 'italian'], title: 'Pasta Arrabbiata' };
UPDATE recipe:oav1gjyc1phv4oz8pzbc CONTENT { author: 'lsma', date: '2021-03-21', html: '<p>An easy chicken curry recipe which scales very well (double it, triple it, etc.).  Best served with rice.</p>
<p>Servings: 3-4</p>
<h2>Ingredients</h2>
<p>Spices</p>
<ul>
<li>1 ½ tsp Coriander</li>
<li>1 tsp Cumin</li>
<li>½ tsp Turmeric</li>
<li>½ tsp Ground Fennel Seeds</li>
<li>½ tsp Cinnamon</li>
<li>½ tsp Black Pepper</li>
<li>½ tsp Ginger</li>
<li>¼ tsp Mustard</li>
<li>¼ tsp Ground Cloves</li>
<li>Sriracha Sauce (optional)</li>
</ul>
<p>Main Ingredients</p>
<ul>
<li>¼ cup (½ stick) Butter</li>
<li>1 large Onion</li>
<li>4 cloves Garlic</li>
<li>2-3 cups Chicken Broth</li>
<li>2-3 cups Crushed or Pureed Tomatoes</li>
<li>1 ½ lbs Boneless Skinless Chicken Breasts</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mince the garlic and dice the onion.</li>
<li>Saute onion and garlic with the butter in a pot.</li>
<li>Once the onion is just beginning to brown, pour in the chicken broth and tomato and raise heat to high.</li>
<li>Cut the chicken breasts into bite-sized cubes.</li>
<li>Add the chicken and the spices.</li>
<li>Once the pot reaches a boil, reduce heat and let simmer for 30 minutes.</li>
</ol>
', id: recipe:oav1gjyc1phv4oz8pzbc, tags: ['chicken', 'curry', 'stew'], title: 'Simple Chicken Curry' };
UPDATE recipe:obtfx55jdjjq6reiu11n CONTENT { author: 'stanislav', date: '2021-04-02', html: '<p><img src="/pix/borscht.webp" alt="Borscht in a bowl" /></p>
<p>Borscht is a beet soup that originates from Ukraine and is common in Eastern Europe and North Asia.
Depending on the recipe, borscht may be purely vegetarian; it may be served either hot or cold; and it may range from a hearty one-pot meal to a clear broth or a smooth drink.</p>
<ul>
<li>⏲️ Prep time: 25 mins</li>
<li>🍳 Cook time: 40 mins</li>
<li>🍽️ Servings: 10</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 red beetroots</li>
<li>4 Tbsp extra virgin olive oil</li>
<li>8 cups chicken broth + 2 cups water</li>
<li>3 yukon potatoes</li>
<li>2 carrots</li>
<li>2 celery ribs</li>
<li>1 onion</li>
<li>4 Tbsp ketchup or 3 Tbsp tomato sauce</li>
<li>1 red bell pepper (optional)</li>
<li>1 can white cannelini beans with their juice (optional)</li>
<li>2 bay leaves (optional)</li>
<li>1 pressed garlic clove (optional)</li>
<li>1 cup sour cream (optional)</li>
<li>fresh dill to taste (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel, grate and/or slice all vegetables (keeping sliced potatoes in cold water to prevent browning until ready to use then drain).</li>
<li>Heat a large soup pot (5 1/2 Qt or larger) over medium/high heat and add 2 Tbsp olive oil.</li>
<li>Add grated beets and sauté 10 minutes, stirring occasionally until beets are softened.</li>
<li>Add 8 cups broth and 2 cups water.</li>
<li>Add sliced potatoes and sliced carrots then cook for 10-15 minutes or until easily pierced with a fork.</li>
<li>While potatoes are cooking, place a large skillet over medium/high heat and add 2 Tbsp oil.</li>
<li>Add chopped onion, celery and bell pepper. Saute stirring occasionally until softened and lightly golden (7-8 minutes).</li>
<li>Add 4 Tbsp Ketchup and stir fry for 30 seconds then transfer to the soup pot to continue cooking with the potatoes.</li>
<li>When potatoes and carrots reach desired softness, add optional ingredients from the list.</li>
<li>Simmer for an additional 2-3 minutes and add more spices to taste.</li>
<li>Serve with a dollop of sour cream on top.</li>
</ol>
', id: recipe:obtfx55jdjjq6reiu11n, tags: ['ukrainian', 'soup', 'beetroot', 'russian'], title: 'Ukrainian Borscht' };
UPDATE recipe:oildz6zu55p6jc1q3bb6 CONTENT { author: 'ricky-linden', date: '2021-03-11', html: "<p>A tasty simple marinade that fits well with pork.</p>
<ul>
<li>⏲️ Prep time: 35 minutes</li>
<li>🍳 Cook time: 10 minutes</li>
<li>🍽️ Servings: 3-4 people</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>6 tablespoons olive oil</li>
<li>¼ cup soy sauce</li>
<li>¼ cup of honey</li>
<li>Juice from 1 lime</li>
<li>3 peeled cloves garlic</li>
<li>4 ¼ inch thick boneless pork shoulder steaks</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix olive oil, soy sauce, honey and lime juice until you have an even marinade. Add pepper and crushed garlic.</li>
<li>Add the pork steaks to the marinade and leave in room temperature for 30 minutes or a bit longer.</li>
<li>Preheat your grill/frying pan. Add marinated steaks, grill for 2 minutes, flip, repeat until you've grilled them for 10 minutes total. Towards the last minutes pour the remaining marinade over the steaks.</li>
<li>Let the steaks rest for 10 minutes before serving.</li>
</ol>
<p>And just like that you got yourself some tasty pork steaks.</p>
", id: recipe:oildz6zu55p6jc1q3bb6, tags: ['pork', 'steak'], title: 'Marinated pork steaks ' };
UPDATE recipe:okhm4yajoaizmidri36e CONTENT { author: 'elias-pahls', date: '2021-03-19', html: '<p><img src="/pix/cinque-pi.webp" alt="Cinque Pi" /></p>
<p>This is a nice simple dish made up of five ingredients: panna, pomodori, parmigiano, pepe, e prezzemolo</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>pasta: 800g | 1 1/2 lb</li>
<li>Cream: 4dl | 1 1/2 cups</li>
<li>Tomato paste 2 TS</li>
<li>Parmigiano (grated)</li>
<li>Parsley</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Start cooking the <a href="/pasta">pasta</a>.</li>
<li>Mix the cream with the tomato paste and bring to a boil.</li>
<li>Turn the heat down to medium and add as much grated parmigiano as you like.</li>
<li>Let it cook on medium to low heat until the pasta is done.</li>
<li>Add chopped parsley and pepper.</li>
<li>You can either add the sauce to the pasta or serve separately.</li>
<li>Serve with some additional parmigiano and a leaf of parsley.</li>
</ol>
', id: recipe:okhm4yajoaizmidri36e, tags: ['italian', 'pasta', 'quick'], title: 'Cinque Pi' };
UPDATE recipe:oylplxx6lmmp3k8h0r5x CONTENT { author: 'km3000', date: '2021-04-06', html: "<ul>
<li>⏲️ Prep time: 2.5 - 3.25 hr</li>
<li>🍳 Cook time: 25-30 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>600g or 5 cups bread flour (or all-purpose if not available)</li>
<li>1 packet (appr. 2 1/4 tsp or 7g) active dry yeast</li>
<li>olive oil for greasing</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Follow directions on the packet to activate yeast in a bowl large enough for mixing the dough</li>
<li>Add enough water for a total of 400g or 1 3/4 cups (i.e. add 400g minus however much water was used to activate the yeast)</li>
<li>Optionally add 12g or 2 tsp salt (Unsalted bread is normal in Central Italy, but it's an acquired taste)</li>
<li>Slowly mix in flour until it forms a dough that will be easy to work with and not overly sticky. Make sure there are no wet or dry pockets in the dough.</li>
<li>Cover and let rest for 15 minutes.</li>
<li>Knead the dough and let it rise covered for 1 hour in a warm place until doubled in size.</li>
<li>Split the dough in half and shape it into two loaves. Make sure the seams are at the bottom.</li>
<li>Place the loaves on a lightly greased baking sheet and let it rise covered for 1 hour in a warm place until doubled in size.</li>
<li>Make sure the oven is preheated to 200°C (400°F) before the resting period is over.</li>
<li>Score the loaves and place the baking sheet in the oven.</li>
<li>Bake for 25-30 minutes.</li>
<li>Let cool for 15 minutes before serving.</li>
</ol>
", id: recipe:oylplxx6lmmp3k8h0r5x, tags: ['bread', 'italian', 'fasting'], title: 'Italian Bread' };
UPDATE recipe:p0v6y75htn5z4deuf3vp CONTENT { author: 'yorge-z', date: '2021-03-18', html: '<p><img src="/pix/lenten-chili.webp" alt="Lenten chili" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 large onion, chopped</li>
<li>3 cloves garlic, minced</li>
<li>4 15oz cans of kidney beans (or 6 cups cooked beans)</li>
<li>1 29oz large can tomato sauce (or 4 cups fresh tomato sauce)</li>
<li>1 15oz can diced tomatoes (or 1 large diced tomato with skin removed)</li>
<li>1/2 can of sweet corn</li>
<li>1 cup cooked white or brown rice</li>
<li>1 tsp cumin</li>
<li>1 tsp smoked paprika</li>
<li>1 tsp garlic powder</li>
<li>1 tsp onion powder</li>
<li>1 tbsp chili powder</li>
<li>1 tbsp crushed red pepper</li>
<li>2-3 tbsp olive oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop the large onion and mince the garlic cloves.</li>
<li>On medium-low heat in a large tall pot add 2-3 tbsp olive oil.</li>
<li>Add the chopped onions into the pot with oil and constantly stir for 5-10 minutes until they begin to brown.</li>
<li>Just before onions are done add the minced garlic to the pot and let cook for 1-2 minutes.</li>
<li>Add the tomato sauce, diced tomatoes, sweet corn, beans, and rice.</li>
<li>Turn up the heat to medium.</li>
<li>Add each of the spices, taste the chili, and adjust flavoring accordingly.</li>
<li>Let cook for 20-30 minutes, stirring occasionally.</li>
</ol>
<p>Let cool for a few minutes and then serve in bowls.</p>
', id: recipe:p0v6y75htn5z4deuf3vp, tags: ['fasting'], title: 'Lenten Chili' };
UPDATE recipe:p1bdxj7qskh25sppw8j2 CONTENT { author: 'N/A', date: '2021-03-16', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 25 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 tablespoons/~44 milliliters extra-virgin olive oil</li>
<li>1 tablespoon/~14 grams unsalted butter</li>
<li>1 whole chicken, cut into 10 pieces (alternatively, use breasts or legs)</li>
<li>4 shallots, finely chopped</li>
<li>1 cup/720 milliliters red wine vinegar</li>
<li>1 cup/240 milliliters crème fraîche or heavy cream</li>
<li>Finely chopped parsley (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Rub each piece of chicken in salt and pepper mixture.</li>
<li>Heat oil and melt butter in deep-sided, 12-inch (~30 centimeter) sauté pan on medium-high heat. When the oil is hot, but not smoking, use tongs to add chicken skin side down.</li>
<li>Brown both sides until skin is golden brown and chicken is cooked, about 12-15 minutes. Remove chicken to a platter and cover loosely with aluminum foil to keep warm.</li>
<li>Pour out half of oil from pan, and use other half to brown shallots over medium-high heat. Slowly add vinegar and boil until reduced to almost a syrup. Add crème fraîche/cream and cook until blended and brown, about 5 minutes. Return chicken to pan to coat and heat.</li>
<li>Return chicken to platter. Add garnish if available, and serve.</li>
</ol>
', id: recipe:p1bdxj7qskh25sppw8j2, tags: ['chicken', 'french', 'wine'], title: 'Chicken in Red Wine Vinegar Sauce' };
UPDATE recipe:p5ianftilaqfry3c1zxf CONTENT { author: 'ram-pari', date: '2021-03-21', html: "<p>Raitha is an yogurt-based Indian style sauce that goes great with rice dishes such as Pilau and Biriyani. It's quite similar toa greek Tzatziki and is quick and quite easy to make. It's great especially with super spicy indian dishes as it
provides as a sweet and cooling effect.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 2 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>500 gm of Greek Yogurt</li>
<li>One Red onion</li>
<li>50 gm of Cucumber</li>
<li>Sprigs of Mint</li>
<li>Dash of Honey</li>
<li>Hint of Chilli Powder (Spicy option)/ Hint of sugar (Sweet option)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop the onion into tiny cubes (0.5-1cm or 3/8 inches sized cubes)</li>
<li>Slice the cucumber into tiny strips (Julienne). Hand crush the mint.</li>
<li>Prep the serving bowl with yogurt and add the onions and cucumber.</li>
<li>Add the mint, honey, 1 tsp of salt and the sugar/chilli powder (Depending on the sweet/spicy choice)</li>
<li>Mix well and serve. Garnish with additional mint as required.</li>
</ol>
", id: recipe:p5ianftilaqfry3c1zxf, tags: ['quick', 'sauce', 'indian'], title: 'Onion Raitha (Indian Tzatziki)' };
UPDATE recipe:paogsbm78ouubmysf95b CONTENT { author: 'carl-zimmerman', date: '2021-03-17', html: '<p>Easy recipe for cooked chickpeas. Can be add to salads, rice, or almost anything else.</p>
<ul>
<li>⏲️ Prep time: 1 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 can chickpeas / garbanzo beans, drained</li>
<li>1 tbsp olive oil</li>
<li>1 tsp garlic powder</li>
<li>1 tsp cumin</li>
<li>1 tsp paprika</li>
<li>1 tsp cayenne pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat oil in pan. Add chickpeas and seasonings.</li>
<li>Cook over medium-high heat for 10-15 minutes. Salt and pepper to taste.</li>
</ol>
', id: recipe:paogsbm78ouubmysf95b, tags: ['basic', 'beans', 'fasting'], title: 'Cooked Chickpeas' };
UPDATE recipe:peivwarrrmrednqfwi0l CONTENT { author: 'thijs-wester', date: '2021-03-15', html: '<p>Best served with white rice</p>
<ul>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings:5</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3T neutral oil</li>
<li>1 onion</li>
<li>1 red onion</li>
<li>2 cloves of garlic</li>
<li>4cm ginger</li>
<li>1 red pepper</li>
<li>1t curry powder</li>
<li>250g green beans</li>
<li>4 tomatoes</li>
<li>200ml fish broth</li>
<li>200ml coconut milk</li>
<li>400g fish fillet (white fish)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Boil green beans for 10 minutes</li>
<li>Cut onions, tomato, garlic and fish.</li>
<li>Heat oil on a wok and sauté the onion and garlic</li>
<li>Add beans, tomato, broth and spices and boil for 6 minutes</li>
<li>Add coconut milk, fish and pepper (whole) and boil for an additional 6 minutes.</li>
</ol>
', id: recipe:peivwarrrmrednqfwi0l, tags: ['thai', 'fish'], title: 'Fish Curry' };
UPDATE recipe:pn2bc25orpuy0mcjodjr CONTENT { author: 'Lars Henrik Bolstad', date: '2022-04-16', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 0 min</li>
<li>🍽️ Servings: 14</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 1/4 lbs (600 grams) tomatoes</li>
<li>1 14.5 oz (400 grams) canned tomatoes</li>
<li>1 green onion</li>
<li>1 red onion</li>
<li>1 jalapeño pepper</li>
<li>1 handfull fresh cilantro</li>
<li>1 clove garlic</li>
<li>1/2 lime, juice squeezed (optional)</li>
<li>1 chili pepper (optional)</li>
<li>1/4 tsp ground cumin (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add all ingredients to a food processor and burst shortly for desired degree of chunkyness.</li>
<li>Refrigerate until consumption. (max 1 week)</li>
</ol>
', id: recipe:pn2bc25orpuy0mcjodjr, tags: ['quick', 'basic', 'mexican', 'tomato'], title: 'Salsa' };
UPDATE recipe:pyrea5b738w2gswiw2qh CONTENT { author: 'N/A', date: '2021-04-06', html: '<p>Okonomiyaki is a Japanese savory pancake.  Instead of using air bubbles to lighten the pancake, thin strips of cabbage provide levity to the cake.  This is a very popular street food in Japan, and can be topped with all sorts of different ingredients, as &quot;Okonomiyaki&quot; roughly translates to &quot;Grilled how you like&quot;.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>
<p>125g flour</p>
</li>
<li>
<p>1 egg</p>
</li>
<li>
<p>125ml water</p>
</li>
<li>
<p>Thinly sliced meat, any kind can do, sliced pork, beef, even bacon</p>
</li>
<li>
<p>Dashi powder or any desired seasonings</p>
</li>
<li>
<p>2-4 leaves cabbage</p>
</li>
<li>
<p>Pinch salt to taste</p>
</li>
<li>
<p>The following options are traditional but can be substituted with any desired toppings</p>
<ul>
<li>Tonkatsu sauce (sometimes known as Bulldog sauce) in squirt bottle</li>
<li>Mayonnaise in squirt bottle</li>
<li>Sriacha in squirt bottle</li>
<li>Katsuobushi (Dried bonito flakes)</li>
<li>Nori (Dried roasted seaweed)</li>
</ul>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop cabbage into thin strips.</li>
<li>Whisk water and egg together in a bowl and then whisk in flour, salt, and seasonings.</li>
<li>Fold cabbage into batter with as few folds as possible to completely work the cabbage in.</li>
<li>Fry meat in a pre-heated cast-iron pan or griddle on medium-high heat until brown on one side, flip, and immediately pour batter on top after flipping.</li>
<li>Allow to cook for 2-3 minutes and either flip the pancake, or move under a broiler to cook the top for another 2-3 minutes.</li>
<li>Move pancake to a serving plate meat side up and squirt tonkatsu sauce, mayonnaise, and sriracha over the top in a zig-zag pattern</li>
<li>Sprinkle katsuobushi and nori on top of the sauces and the okonomiyaki is ready to serve.</li>
</ol>
', id: recipe:pyrea5b738w2gswiw2qh, tags: ['quick', 'japanese'], title: 'Okonomiyaki' };
UPDATE recipe:q4ersnqentu4eao7kg0o CONTENT { author: 'luke-goule', date: '2021-03-10', html: "<p>This dish is a very simple and tasty curry that can be made with minimal ingredients, but pairs amazingly with anything else one may want in a curry (i.e. ginger, lemongrass).Note: You may also need a blender / food processor.</p>
<h2>Ingredients</h2>
<ul>
<li>500g or 1lb of chicken breast</li>
<li>Virgin olive oil (1/2 cup or ~100ml)</li>
<li>Fresh tomatoes of any variety (10 - 15 medium sized)</li>
<li>Two medium sized onions</li>
<li>250g or 1/2lbs of <em>fresh</em> spinach</li>
<li>Curry powder of your favourite variety</li>
<li>Red chilies (or red chilli paste)</li>
<li>Any extra herbs or spices to your taste</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Dice your onions, begin to fry in the pot at a medium-low temperature.</li>
<li>While the onions are cooking, dice the chicken into medium sized (1x1x1 inch pieces ideally) and fry along with the onions. Flip the chicken pieces regularly to prevent them from burning or overcooking.</li>
<li>Add your desired amount of curry powder to the frying chicken. Too much may be too salty or overwhelming so be sure to not overdo it.</li>
<li>As the chicken cooks through, dump all of your tomatoes and extra ingredients into a food processor and turn it all into a thin tomato paste. Add the paste to the curry directly. If you do not wish to use a food processor you can skin the tomatoes and add them to the curry anyway.</li>
<li>Add all of your wanted spinach, and don't be shy about doing so. At first it may seem like you are adding too much but it quickly shrivels up in the curry and you'll need to add more.</li>
<li>Make sure the chicken is cooked all the way through and serve.</li>
</ol>
", id: recipe:q4ersnqentu4eao7kg0o, tags: ['curry', 'chicken'], title: 'Chicken, Tomato and Spinach Curry' };
UPDATE recipe:qdj1xub9xxm0vrjxuowe CONTENT { author: 'yiusa', date: '2021-03-23', html: '<p>Creamy french lobster soup perfect for the holidays, you can optionally replace the lobster with any other shellfish.</p>
<ul>
<li>⏲️ Prep time: 20</li>
<li>🍳Cook time: 30 min</li>
<li>🍽️ Servings: 2 litres</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 live lobster that weighs ~750 grams</li>
<li>2 onions</li>
<li>2 carrots</li>
<li>1 shallot</li>
<li>2 garlic cloves</li>
<li>cognac</li>
<li>3 tbsp concentrated tomato puree</li>
<li>4 tomatoes</li>
<li>3 tbsp flour</li>
<li>1 glass dry white wine</li>
<li>2 litres fish stock</li>
<li>1 bayleaf</li>
<li>2 twigs of thyme</li>
<li>fresh parsley</li>
<li>heavy cream</li>
<li>olive oil</li>
<li>2 tbsp butter</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Finely dice the onions, carrots, shallots and garlic and set aside for later.</li>
<li>Blanche the lobster in boiling water for 2 minutes, remove from the water and let it leak.</li>
<li>Cut it down the middle and remove the meat from the shell, set the meat aside for later.</li>
<li>Place a stockpot on medium high heat and heat up enough oil to cover the bottom of the pan, add the lobster shells and cook them until they are bright red.</li>
<li>Remove the oil from the pan and discard it, add your butter to the shells.</li>
<li>Add all diced vegetables and let it sauté for 2 minutes, add a dash of cognac and flambé, lower the heat to medium low.</li>
<li>Roughly dice the tomatoes and add them together with the tomato puree, once again let it sauté for 2 minutes.</li>
<li>Add the flour and give it all a stir, let it dry up in the pan.</li>
<li>Deglaze the pan with the white wine and once the wine has dried up a bit add the fish stock.</li>
<li>Tie up your herbs using kitchen twine and add them to your pot.</li>
<li>Let it simmer on low heat for 30 minutes, while the soup is boiling take the lobster meat and dice it into bite-sized pieces.</li>
<li>After the soup is done boiling run it through a fine sieve.</li>
<li>Bring the strained soup back to a light boil and add the diced lobster pieces.</li>
<li>Let the soup boil for 4 more minutes to heat up the lobster and serve, add pepper and salt to taste.</li>
<li>Finish off in the plate with a bit of heavy cream.</li>
</ol>
', id: recipe:qdj1xub9xxm0vrjxuowe, tags: ['french', 'seafood', 'soup'], title: 'Lobster bisque' };
UPDATE recipe:qfevmy041efs3n679be3 CONTENT { author: 'sadoon-albader', date: '2021-03-13', html: "<p>A quick breakfast spaghetti recipe that covers a healthy amount of carbs, fat, and spices. Eggsand/or bacon can be added to cover some protein, you should cook those while the boiler is cooking
the spaghetti for time efficiency.</p>
<h2>Ingredients</h2>
<ul>
<li>Spaghetti (any kind you prefer)</li>
<li>Ground spices (I like to use cumin, turmeric, paprika, and garlic)</li>
<li>Tomato Paste/Sauce (preferably one with basil and without preservative)</li>
<li>Extra Virgin Olive Oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Boil some water fully and prepare a pot.</li>
<li>While the water is boiling, add all your spices in the pot with the spaghetti on top.</li>
<li>Pour the boiled water on the spaghetti to make it soft so you can immerse it fully in the water.</li>
<li>Mix thoroughly the water with the spices and salt and pepper if needed.</li>
<li>Place the pot on the stove, keep it boiling, and stir every minute or two for 8 minutes.</li>
<li>It should take no more than 8 minutes, but you can check if it is fully cooked by tasting one piece at a time.</li>
<li>Once it is fully cooked, strain the water from the pot and keep the spaghetti in.</li>
<li>Before placing it back on the stove, add and mix a generous amount of olive oil. Now's the time to add bacon or turkey if you are also using that.</li>
<li>While stirring the spaghetti, add your tomato sauce or paste and keep mixing for a minute and avoid letting it stick to the boiler.</li>
<li>Pour the spaghetti out in your favorite bowl and enjoy!</li>
</ol>
", id: recipe:qfevmy041efs3n679be3, tags: ['breakfast', 'pasta'], title: 'Quick Breakfast Spaghetti' };
UPDATE recipe:qi48r2ac081czjpqeeky CONTENT { author: 'joel-maxuel', date: '2022-09-11', html: '<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 5</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>
<p>3 Tbsp Butter</p>
</li>
<li>
<p>8 oz Mushrooms, sliced</p>
</li>
<li>
<p>1 small Red Pepper, chopped</p>
</li>
<li>
<p>1 small Onion, finely chopped</p>
</li>
<li>
<p>1 clove Garlic, minced</p>
</li>
<li>
<p>3 Tbsp All-Purpose Flour</p>
</li>
<li>
<p>4 cups Milk</p>
</li>
<li>
<p>2 Tbsp Worcestershire Sauce</p>
</li>
<li>
<p>8 oz Extra Broad Egg Noodles</p>
</li>
<li>
<p>5 oz Boursin Garlic and Fine Herbs</p>
</li>
<li>
<p>3 cup Deli Chicken, cooked and cut into bite-size pieces</p>
</li>
<li>
<p>1/2 cup Frozen Peas</p>
</li>
<li>
<p>1/2 cup Fresh Parsley, chopped</p>
</li>
<li>
<p>Small Fresh Basil Leaves (optional)</p>
</li>
<li>
<p>Parmesan, grated</p>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Melt butter in a large saucepan over medium-high heat. Add mushrooms, red pepper, onion and garlic; cook, stirring about 5 minutes until tender.</li>
<li>Sprinkle with flour and stir. Gradually whisk in milk then Worcestershire, salt and pepper. Stirring occasionally, bring to a boil.</li>
<li>Add noodles, reduce heat to a low boil. Stirring constantly and around edges of pan, cook until pasta is tender, about 7 minutes.</li>
<li>Stir in chunks of Boursin, then chicken, peas, and parsley, stirring until chicken is hot and Boursin is melted. Serve sprinkled with basil and Parmesan.</li>
</ol>
', id: recipe:qi48r2ac081czjpqeeky, tags: ['chicken', 'pasta', 'italian'], title: 'One-Pot Chicken Tetrazzini' };
UPDATE recipe:qirzme0mzwxcforomthv CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: "<p><img src=\"/pix/merchants-buckwheat.webp\" alt=\"Merchant's Buckwheat\" /></p>
<p>Buckwheat is not very popular outside Russia, the former USSR, and some Asian
countries; but it is a nice grain full of nutrients which can be used to prepare
delicious and nutritious dishes.</p>
<h2>Ingredients</h2>
<p>The ingredients below are for 2 hearty portions.</p>
<ul>
<li>400g pork meat</li>
<li>1/2 metric cup (~125ml) buckwheat</li>
<li>1 1/5 metric cup (~300ml) water</li>
<li>1 medium-sized carrot</li>
<li>1 small onion</li>
<li>6-8 tablespoons tomato paste</li>
<li>Wheat flour</li>
<li>Curcuma</li>
<li>Chili powder (optional)</li>
<li>3-4 garlic cloves</li>
<li>Parsley</li>
<li>3-4 bay leaves</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop the onion and cut the pork into small pieces.</li>
<li>Dust the pork with some flour. I sometimes like to do this once I've added
the pork to the pan, just because I am lazy and I haven't noticed much
difference between either approach.</li>
<li>Heat the frying pan add a bit of oil, add the pork and onion, and fry for
about 10-15 minutes over medium-high heat.</li>
<li>While the pork and onion are being fried, cut the carrot into small pieces
and chop the parsley.</li>
<li>Once the pork and onion are fried, add the water, tomato paste, buckwheat and
carrots.</li>
<li>Add curcuma, chili powder, salt and black pepper to taste; mix thoroughly.</li>
<li>Add in the garlic cloves, bay leaves and chopped parsley.</li>
<li>Once the water is boiling, close the pan with a lid and stew for about 25
minutes over low heat.</li>
<li>Serve hot and enjoy!</li>
</ol>
<p>Originally published at <a href=\"https://www.yaroslavps.com/food/merchants-buckwheat/\">https://www.yaroslavps.com/food/merchants-buckwheat/</a></p>
", id: recipe:qirzme0mzwxcforomthv, tags: ['russian', 'pork'], title: "Merchant's Buckwheat" };
UPDATE recipe:qpx8gsd3hu01xrqdaqb1 CONTENT { author: 'Arnaud Poittevin', date: '2022-06-29', html: '<p><img src="/pix/tahini-short-bread.webp" alt="Tahini biscuits" /></p>
<p>This short bread recipe uses sesame paste called Tahini, a minimal amount of white sugar is necessary in order to get a crunchy/caramelized short-bread.
For better results, a food processor is welcome for this recipe.  <strong>IMPORTANT</strong> Butter is what makes this recipe complicated when cooking the dough, make sure it is not liquid or that the room is not to warm and make sure that the shortbreads are cold before putting in the oven.</p>
<ul>
<li>⏲️ Prep time: 15min</li>
<li>⏲️ Wait time: 1h</li>
<li>🍳 Cook time: 15min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>125g of butter</li>
<li>from 30g to 70g of sugar</li>
<li>75g of Tahini</li>
<li>1 egg</li>
<li>200g of flour (T45)</li>
<li>3g of baking powder</li>
<li>Any toppings if desired (chocolate chips, ...) although it is very enjoyable on its own.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Thoroughly mix the egg, sugar and Tahini</li>
<li>Warm the butter so it is &quot;pommade&quot; meaning not liquide but soft enough so you can mix it with the preparation</li>
<li>Have a good mixing of the butter and the preparation so it gets a bit airy.</li>
<li>Add the flour slowly so the preparation stays homogenous.</li>
<li>Add the baking powder</li>
<li>Let the dough sit and then cook it as described in <a href="/butter-based-biscuit">butter-based biscuits recipe</a></li>
<li>Enjoy with tea</li>
</ol>
', id: recipe:qpx8gsd3hu01xrqdaqb1, tags: ['dessert', 'side', 'snack', 'cheesefare', 'eggs', 'dough'], title: 'Tahini short bread' };
UPDATE recipe:qu9aup9f8lmumozcr2li CONTENT { author: 'robert5800', date: '2021-03-21', html: "<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 20-30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Olive oil</li>
<li>1 shallot</li>
<li>4 cloves of garlic</li>
<li>300g button or crimini mushrooms</li>
<li>400g risotto rice (Arborio, Carnaroli or Vialone Nano)</li>
<li>1/2 cup white wine (optional)</li>
<li>Mushroom or chicken stock</li>
<li>Butter</li>
<li>Grated Pecorino or Parmesan cheese</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Finely mince the shallot and garlic and slice the mushrooms into large pieces.</li>
<li>Heat a pan with some olive oil on medium-high heat. Ideally this should be a wide skillet with tall sides, but a pot will also do the job.</li>
<li>Saute the vegetables until fragrant, then add the mushrooms with a pinch of salt and cook them down until they're nicely browned, about 10 minutes or so.</li>
<li>Add the rice in and let it toast for about a minute or so. This will develop some nice nutty flavors, but overdoing this will affect the creaminess of the finished dish.</li>
<li>Deglaze with white wine and let the alcohol cook off. After that start ladling in the stock bit by bit stirring constantly for about 20-30 minutes (depending on the brand of rice used), until the rice is cooked but has a slight bite to it.</li>
<li>Turn off the heat and add a couple tablespoons of cold butter and grated cheese, and stir well to emulsify. Check for final seasoning and serve.</li>
</ol>
", id: recipe:qu9aup9f8lmumozcr2li, tags: ['italian', 'mushrooms', 'wine', 'rice'], title: 'Mushroom risotto' };
UPDATE recipe:quuvq1nxzz01p9oqfsi3 CONTENT { author: 'andy-rufasto', date: '2021-03-16', html: "<p>Peruvian-chinese dish. Easy to cook just add and mix everything.</p>
<p><img src=\"/pix/arroz-chaufa-2.webp\" alt=\"Arroz Chaufa\" /></p>
<ul>
<li>⏲️ Prep time: 40 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Rice</li>
<li>Salt</li>
<li>Bell Pepper</li>
<li>Chicken</li>
<li>Eggs</li>
<li>Soy Sauce</li>
<li>Welsh Onion</li>
</ul>
<p><img src=\"/pix/arroz-chaufa-1.webp\" alt=\"Ingredients\" /></p>
<h2>Directions</h2>
<ol>
<li>Cut the chicken into pieces and fry it. Don't forget the salt.</li>
<li>Cook scrambled eggs. Don't forget the salt.</li>
<li>Cook the rice. If it is yesterday's rice better, preferably without salt.</li>
<li>Cut the welsh onion and bell pepper into small squares.</li>
<li>Mix everything over low heat, adding soy sauce.</li>
<li>Optional: Add bacon, sesame oil.</li>
<li>If everything is salty, you can reduce it with just a teaspoon of sugar, especially if you cook the rice with salt.</li>
</ol>
", id: recipe:quuvq1nxzz01p9oqfsi3, tags: ['peruvian', 'chinese', 'rice'], title: 'Arroz Chaufa' };
UPDATE recipe:qw4g55x19v0vzj5wodqm CONTENT { author: 'Wael Karram', date: '2022-09-30', html: "<p>This is a traditional Palestinian-Lebanese way of making Zaatar.It can be then eaten by dipping bread in olive oil and in the Zaatar or as part of another recipe.
Will hold for a long time in the pantry.
This recipe scales for larger amounts so long you preserve the ratios.</p>
<h2>Ingredients</h2>
<ul>
<li>1 Cup Zaatar leaves (without the stalks), cleaned and dried.</li>
<li>1 Cup sesame (optionally roasted).</li>
<li>1 Cup Sumac.</li>
<li>1 teaspoon salt.</li>
<li>Optional: citric acid salt, for extra kick if the Sumac wasn't enough for you.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Lightly roast the sesame in a wide pan until it get a golden brown color.</li>
<li>Wait for the sesame to completely cool down.</li>
<li>Mix everything together, starting from the Zaatar and sesame while adjusting the Sumac (optionally citric acid) and salt to taste.</li>
<li>Store in an airtight jar or container.</li>
</ol>
", id: recipe:qw4g55x19v0vzj5wodqm, tags: ['palestinian', 'lebanese', 'mediterranean', 'middle eastern', 'spice'], title: 'Zaatar' };
UPDATE recipe:qy8bpfmmgoj8dnltlxc5 CONTENT { author: 'aj', date: '2021-03-19', html: "<p>Essentially, just a fried burrito. Use whatever your favorite filling is.</p>
<ul>
<li>⏲️ Prep time: 120min</li>
<li>🍳 Cook time: 30 min</li>
<li>Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li><a href=\"/taco-meat\">taco-meat</a></li>
<li>1 Onion</li>
<li>Diced Tomatoes</li>
<li>1 Bell Pepper</li>
<li>Burrito sized tortilla</li>
<li>Plain Greek Yogurt or Sour Cream</li>
<li>Any other vegetables you want</li>
<li>Shredded cheese of choice (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Dice peppers, tomatoes, and onions and saute</li>
<li>Add in meat. Season and cook until browned or fully cooked through</li>
<li>Warm your tortilla and  place small layer of yogurt, cheese, and filling on the bottom half of the tortilla</li>
<li>Wrap by folding bottom over filling, folding sides in, and then rolling.</li>
<li>Fry using your preferred method (info on a couple of methods below)</li>
</ol>
<h2>Frying</h2>
<ul>
<li>My preferred method to frying is air frying, place into air fryer and set for about 10 minutes. Just as crunchy with practically no grease from oil</li>
<li>For oil frying, I've found using just a film of oil and flipping on to the sides works well with more time.</li>
</ul>
", id: recipe:qy8bpfmmgoj8dnltlxc5, tags: ['mexican', 'beef', 'basic'], title: 'Chimichanga' };
UPDATE recipe:qy95wvlyko6nk1ppar24 CONTENT { author: 'bernardo-slongo', date: '2022-09-21', html: "<p>Very popular fritter in Italian colonies throughout South Brazil. Not to be mistaken with Venetian Crostoli or Chiacchiere, even though those are still made. My grandmother's recipe is more like Castagnole with Crostoli shape, with some post-Italian adaptations.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: A batch like this will last for two days in a family of four.</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>A cup of sugar</li>
<li>800g of flour</li>
<li>A tablespoon of baking powder</li>
<li>A pinch of salt</li>
<li>4 eggs</li>
<li>3 tablespoons of lard or butter.</li>
<li>4 tablespoons of a 40% a.b.v. spirit. Cachaça is the main one, Rum or Grappa will do.</li>
<li>A cup of milk.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add sugar, flour, baking powder, salt and mix all these dry ingredients.</li>
<li>Add eggs, grease, liquor, milk and mix it.</li>
<li>Knead it in a table until it is homogenous.</li>
<li>Divide the dough into smaller pieces and roll them with a pin on the table.</li>
<li>Sprinkle the flour and finally, cut the dough into rectangles.</li>
<li>Make a vertical cut in the middle, and twist the sides.</li>
<li>Fry it in lard until it browns and sprinkle it on sugar and cinnamon.</li>
</ol>
", id: recipe:qy95wvlyko6nk1ppar24, tags: ['Fry', 'Italian', 'Brazilian'], title: 'Grostoli' };
UPDATE recipe:qz44raxbcffezbdeilni CONTENT { author: 'joel-maxuel', date: '2022-08-04', html: "<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 50 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 Tbsp Olive Oil</li>
<li>1 medium Yellow Onion</li>
<li>1 Tbsp Fresh Ginger, grated</li>
<li>4 Garlic Cloves, minced</li>
<li>2 Tbsp Yellow Curry (mild madras)</li>
<li>1 tsp Sea Salt</li>
<li>1 cup dried Red Lentils</li>
<li>4 - 5 cups Water</li>
<li>5 Plum Tomatoes, chopped</li>
<li>juice of 1 Lemon</li>
<li>1 cup Fresh Cilantro, chopped and lightly packed</li>
<li>Dried Red Chili's or cayenne pepper, to taste</li>
<li>1/4 tsp Ground Cinnamon</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat oil in a soup pot and saute onions for 5 minutes.</li>
<li>Add garlic and ginger and saute 5 more minutes.</li>
<li>Add spices and salt, saute 5 minutes more.</li>
<li>Add 4 cups of water and stir.  Add tomatoes and lentils. Bring to a boil and then lower the heat a bit and simmer for 20 minutes.</li>
<li>Add the lemon juice and cilantro and more water if it's too thick.  Simmer 10 more minutes, or until lentils are completely tender. This may take a while.</li>
</ol>
", id: recipe:qz44raxbcffezbdeilni, tags: ['indian', 'curry', 'tomato', 'vegetables'], title: 'Red Lentil Dahl' };
UPDATE recipe:qzaspodkukkyasmx5pd0 CONTENT { author: 'thijs-wester', date: '2021-03-15', html: '<ul>
<li>🍳 Cook time: 30 min</li>
<li>🍽️Servings:12</li>
</ul>
<p>Can be prepared the night before and kept frozen for a week or two.</p>
<h2>Ingredients</h2>
<ul>
<li>10 tomatoes</li>
<li>2 red bell peppers</li>
<li>2 onions</li>
<li>1 clove of garlic</li>
<li>1L stock or broth</li>
<li>¾t Cayenne pepper</li>
<li>1t paprika powder</li>
<li>3t bruschetta herbs</li>
<li>1t oregano</li>
<li>1t giner syrup</li>
<li>2T olive oil</li>
<li>2T heavy cream</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Halve, deseed and grill the bell peppers in an oven or on a grill. Remove skin after grilling.</li>
<li>Skin and quarter tomatoes.</li>
<li>Sauté onion and crushed garlic in a large soup pan with olive oil.</li>
<li>Add broth/stock, tomatoes, bell paper and purée with a stick blender.</li>
<li>Add spices, syrup and cream.</li>
</ol>
', id: recipe:qzaspodkukkyasmx5pd0, tags: ['soup', 'cheesefare'], title: 'Tomato and Grilled Bell Pepper soup' };
UPDATE recipe:r2bwe12qaodx22fjzhry CONTENT { author: 'sekthor', date: '2021-03-24', html: '<p>A swiss classic for cold winter dinners.Traditionally cooked in a &quot;Caquelon&quot; pot and served on a candle heated stove, to keep the cheese from going solid again.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 garlic clove</li>
<li>4 dl (1.5 cups) white wine</li>
<li>800 g (1.7 lbs) swiss cheese (50/50 mix of Gruyère and Emmentaler recommended)</li>
<li>1 shot of kirsch (cherry brandy)</li>
<li>1 tsp lemon juice</li>
<li>1-2 tbsp starch flour</li>
<li>1 loaf (~800g/~1.7 lbs) of white bread</li>
<li>A pinch of nutmeg</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Rub the Pot with garlic clove.</li>
<li>Cut bread into small squares.</li>
<li>Put cheese, starch, wine and lemon juice in pot and melt while stiring constantly.</li>
<li>Season with a bit of pepper and nutmeg.</li>
<li>Serve right away.</li>
<li>Stick bread squares on fondue fork one by one and stir them in the fondue.</li>
</ol>
', id: recipe:r2bwe12qaodx22fjzhry, tags: ['swiss', 'cheese'], title: 'Fondue' };
UPDATE recipe:r7x3x3hhtag0n3wft7h4 CONTENT { author: 'ricky-linden', date: '2021-03-13', html: '<ul>
<li>⏲️ Prep time: 10 minutes</li>
<li>🍳 Cook time: 10 minutes</li>
<li>🍽️ Servings: 4 people</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 cup flour (2.5 dl)</li>
<li>1 tablespoon sugar</li>
<li>2 teaspoon baking powder</li>
<li>1 cup milk (2.5 dl)</li>
<li>1 egg</li>
<li>2 very ripe bananas</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine flour, sugar, baking powder and a little bit of salt in a large mixing bowl.</li>
<li>Whisk milk and egg into the flour mixture until no clumps remain in the resulting batter.</li>
<li>Add mashed bananas and mix well.</li>
<li>Add some butter to a medium warm frying pan.</li>
<li>Make smaller or bigger pancakes, up to you. Wait until tiny air bubbles form on top (2 to 5 minutes), turn and continue frying until the bottom is browned. Repeat.</li>
</ol>
<p>Either eat the pancakes as they get ready or put a plate in a preheated oven (low degree) to keep the ready pancakes warm.</p>
', id: recipe:r7x3x3hhtag0n3wft7h4, tags: ['breakfast', 'quick', 'sweet', 'pancake', 'cheesefare'], title: 'Banana Pancakes' };
UPDATE recipe:r8hbmzzryezqcrnd1h59 CONTENT { author: 'holsterbau', date: '2021-03-23', html: "<p>Tuh'u (Akkadian for possibly &quot;beetroot&quot;) is an ancient Mesopotamian spring festival dish, a lamb stew of sorts, extracted by historians atYale Babylonian Collection from tablets from Babylonia, ca. 1740 BC.</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 60-90 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>450 g of lamb leg meat, diced</li>
<li>4 tbsp of sesame oil, olive oil, or rendered fat</li>
<li>350 mL of prepared water</li>
<li>350 mL of sour-tasting beer (e.g. Weißbier)</li>
<li>1 large onion, chopped</li>
<li>2 cups of arugula, chopped</li>
<li>¾ cup of cilantro, chopped</li>
<li>2 tsp of cumin seeds, crushed or powdered</li>
<li>2 large beetroots, chopped</li>
<li>1 leek, minced or diced</li>
<li>3-9 cloves of garlic, minced or diced</li>
<li>1 Persian shallot (Akkadian: <em>samidu</em>; uncertain translation)</li>
<li>1 Egyptian leek (Akkadian: <em>suhutinnu</em>; uncertain translation)</li>
<li>Coriander seeds for garnish</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add oil/fat to a large pot (preferably iron) and set over high heat. Sear lamb for several minutes in the oil/fat until lightly browned.</li>
<li>Add onions and cook for 5 minutes</li>
<li>Add beetroots and let cook for 5 minutes.</li>
<li>Add salt, water, beer, arugula, cilantro, shallot, and cumin. Bring to a boil.</li>
<li>Mix garlic with leek and Egyptian leek, and add the mixture to the pot.</li>
<li>Lower heat to medium and let simmer for 60 minutes, or until the beetroot and meat are cooked to your liking.</li>
<li>Once the tuh'u has finished cooking, serve in a bowl. Sprinkle with coriander seeds. Garnish with chopped cilantro and chopped Egyptian leek.</li>
</ol>
", id: recipe:r8hbmzzryezqcrnd1h59, tags: ['lamb', 'stew'], title: "Tuh'u" };
UPDATE recipe:rgqy1qkj8lhoa76up91x CONTENT { author: 'elias-howell', date: '2021-03-11', html: '<p>Beef Jerky is ideal for road trips and camping, as it will not perish as readily as fresh meat.It is suitable not only as a snack but also as a meal.
This recipe for jerky is not heavily brined and flavored as commercial jerky is.</p>
<h2>Ingredients</h2>
<ul>
<li>¾ tsp. salt</li>
<li>¼ tsp. pepper</li>
<li>1 tbsp. brown sugar</li>
<li>¼ tsp. garlic</li>
<li>2 tbsp. Worcestershire sauce or Teriyaki sauce</li>
<li>¼ tsp. Liquid Smoke</li>
<li>1 Lb. (450 g) beef (flank or skirt steak is ideal)</li>
<li>Other common seasonings may include (¼ tsp. of) cayenne pepper, cheese powder, and/or white pepper</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mince or press garlic.</li>
<li>Mix all ingredients except beef to make brine.</li>
<li>Slice beef into ¼&quot; (½ cm) thick strips. Small chunks, about ¾&quot; (2 cm), of stewing beef may also be used. If possible, cut along the grain of the meat rather than across it. It may be easier to freeze the meat before attempting to cut it, as this will stop the meat pulling and deforming so easily.</li>
<li>Marinate meat in overnight, or at least for an hour or two.</li>
<li>Place meat on racks and dry in a food dehydrator at 145 °F (63 °C) for 6-8 hours. May be dried in a 150 °F (65 °C) oven with foil-covered racks. In oven, turn meat over 3-4 hours into drying time and reduce temperature to 130 °F (55 °C).</li>
<li>Meat should bend but not break when properly dried.</li>
</ol>
<h2>Note</h2>
<p>Other meats may be substituted instead of beef, but use caution.</p>
', id: recipe:rgqy1qkj8lhoa76up91x, tags: ['beef', 'snack'], title: 'Beef Jerky' };
UPDATE recipe:rhgkhfjkj159ksu3h6oi CONTENT { author: 'brox', date: '2021-04-06', html: '<p><img src="/pix/burger-dressing.webp" alt="burger-dressing" /></p>
<p>A delicious home made hamburger dressing 🍔</p>
<ul>
<li>⏲️ Prep time: 1 min</li>
<li>🍳 Cook time: 1 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 tbsp <a href="/mayonnaise-or-aioli">mayonnese or aioli</a></li>
<li>2 tbsp ketchup</li>
<li>1 tbsp sriracha</li>
<li>1 clove garlic, if using mayonnese and not aioli (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix ingredients in a bowl</li>
</ol>
', id: recipe:rhgkhfjkj159ksu3h6oi, tags: ['sauce', 'basic', 'dressing'], title: 'Hamburger dressing' };
UPDATE recipe:rjjwig666uqzgwi2mnd3 CONTENT { author: 'Lorenzo Iuri', date: '2021-03-22', html: '<p><img src="/pix/apple-strudel-1.webp" alt="apple-strudel-1" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Puff pastry</li>
<li>Apricot jam (about 300 g | 10 oz)</li>
<li>3 apples</li>
<li>Ground cinnamon</li>
<li>Breadcrumbs / crushed cookies</li>
<li>Butter (optional)</li>
<li>Powdered sugar (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel and cut the apples in thin slices.</li>
<li>Roll out the puff pastry with a rolling pin.</li>
<li>Spread the jam over the puff pastry with a spoon.</li>
<li>Arrange the apple slices over the jam.</li>
<li>Sprinkle with cinnamon and breadcrumbs.</li>
<li>Cut tiny pieces of butter and arrange them over the apple slices.
<img src="/pix/apple-strudel-2.webp" alt="apple-strudel-2" /></li>
<li>Roll the puff pastry edges over, overlapping them.</li>
<li>Bake for around 40 minutes at 180°C (360° F).</li>
<li>Cover with powdered sugar.</li>
</ol>
', id: recipe:rjjwig666uqzgwi2mnd3, tags: ['dessert', 'breakfast'], title: 'Apple strudel' };
UPDATE recipe:ro4ef0j0w6kqov56dd1p CONTENT { author: 'Kyle Johnson and Sabina Mortensen', date: '2021-03-21', html: "<p>Potatoes baked in a dish smothered with cheese, what's not to love?</p>
<p><strong>You will need a deep dish that is oven safe</strong></p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 45 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>30g+ Butter</li>
<li>250g Cheddar Cheese</li>
<li>275ml Milk</li>
<li>16g Flour</li>
<li>600g Potatoes</li>
<li>As much bacon as you want to garnish</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preparation:
<ol>
<li>Preheat to 180C</li>
<li>Butter deep baking dish</li>
<li>Peal and thinly slice potatoes</li>
<li>Grate Cheese</li>
</ol>
</li>
<li>Sauce:
<ol>
<li>Melt Butter in Pot</li>
<li>Slowly add flour and stir constantly</li>
<li>After 2 min or bubbly remove from heat</li>
<li>Add milk slowly, stirring constantly</li>
<li>Add 3/4 of the cheese</li>
<li>Salt and Pepper to taste</li>
</ol>
</li>
<li>Assembly:
<ol>
<li>Add a thin layer of potatoes to the dish</li>
<li>Add a layer of cheese sauce</li>
<li>Add bacon</li>
<li>Repeat steps 1-3 of assembly until there are no more potatoes/sauce</li>
<li>Add the remaining 1/4 cheese to the top</li>
<li>Put in oven for 45 min. If it starts to brown too much cover with tinfoil</li>
</ol>
</li>
</ol>
", id: recipe:ro4ef0j0w6kqov56dd1p, tags: ['american', 'cheese', 'potato'], title: 'Cheesy Potato Bake' };
UPDATE recipe:rol676osxivc5fhohvoi CONTENT { author: 'leo-meinel', date: '2022-07-15', html: '<p><img src="/pix/wholemeal-pizza.webp" alt="Wholemeal-Pizza" /></p>
<p>This is a recipe combining two others and adding stuff on top.
This is more of an example of possible ingredients, you can replace any of them with others.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 serving <a href="/wholemeal-wheat-flour-pizza-dough">Wholemeal Wheat Flour Pizza Dough</a></li>
<li>1 serving <a href="/easy-pizza-sauce">Easy Pizza Sauce</a></li>
<li>~80g mozzarella cheese</li>
<li>~40g Edam cheese</li>
<li>~40g Tilsitter cheese</li>
<li>salami (optional)</li>
<li>ham (optional)</li>
<li>salsiccia (optional)</li>
<li>aubergine (optional)</li>
<li>zucchini (optional)</li>
<li>mushrooms (optional)</li>
<li>olives (optional)</li>
<li>arugula salad (add after pizza is done) (optional)</li>
<li>fresh basil leaves (add after pizza is done) (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cover a baking tray fully with a thin layer of olive oil.</li>
<li>Roll out the dough until it barely fits in the baking tray and place it in there.</li>
<li>Spread the sauce on the pizza.</li>
<li>Add any ingredients you want to add on top of the sauce (cheese last).</li>
<li>Bake the pizza for 10 minutes in the oven at 250°C.</li>
<li>Add any fresh ingredients now.</li>
<li>Cut into slices and serve.</li>
</ol>
', id: recipe:rol676osxivc5fhohvoi, tags: ['wholemeal', 'pizza', 'italian'], title: 'Wholemeal Pizza' };
UPDATE recipe:rs7jxd38e4sr77mzcyk5 CONTENT { author: 'ben-stox', date: '2022-04-16', html: "<p><img src=\"/pix/slow-cooked-lamb-with-lemon.webp\" alt=\"Slow-cooked Lamb with Lemon\" /></p>
<p>You'll need a good-sized lidded pot that can go in the oven for this. But if you don't have that then you can use a large roasting tray with sides and cover it with foil, sealing it as best you can. It's an excellent celebration or Sunday meal.</p>
<h2>Ingredients</h2>
<ul>
<li>Lamb shoulder, or something similar, like lamb shank, preferably on the bone. Get something that will fit in your pot, with room for vegetables around it. For example, I usually get half a shoulder, 2 – 3 lbs, 1 – 1.5kg.</li>
<li>a whole head of garlic</li>
<li>2 carrots</li>
<li>1 leek</li>
<li>1 onion</li>
<li>2 lemons</li>
<li>oregano</li>
<li>rosemary</li>
<li>potatoes (optional)</li>
<li>yoghurt (optional, to serve)</li>
<li>fresh bread (optional, to serve)</li>
</ul>
<h2>Directions</h2>
<ol>
<li><em>On the night before:</em> Mix up some olive oil, the juice of half a lemon, the oregano, the rosemary, and some salt and pepper. Rub this mixture into the meat and leave it in the fridge overnight to marinate.</li>
<li><em>The next day:</em> Heat the oven to 375°F/190°C/gas mark 5.</li>
<li>Break apart the garlic. You can leave the skin on the cloves, or you can peel them, as you prefer. Chop the carrots, leek, onion, the remaining lemon, and the potatoes into chunks.</li>
<li>Arrange the meat in the pot with the vegetables underneath and around it. Pour in any marinating juices, as well as a cup of water.</li>
<li>Cook for 2½ – 3 hours. Half way through it's a good idea to check and see if it needs some more water to keep things from burning.</li>
<li>Remove the lid and let the meat brown for a few minutes if you think it needs it.</li>
<li>Pull the meat apart and serve, with yoghurt and fresh bread. You can use the juices as a gravy.</li>
</ol>
", id: recipe:rs7jxd38e4sr77mzcyk5, tags: ['lamb', 'roast', 'lemons', 'mediterranean'], title: 'Slow-cooked Lamb with Lemon' };
UPDATE recipe:rx3h9s3qfddbhle1gswd CONTENT { author: 'siggines', date: '2021-04-20', html: "<p><img src=\"/pix/yorkshire-puddings.webp\" alt=\"Yorkshire Puddings\" /></p>
<p>Basically the northern England equivalent of the french pancake ( a means to make use of extra flour when you didn't have enough for bread ). They go well with Sunday Roasts.
Puddings may be preserved in freezer for up to a month.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>140g flour</li>
<li>4 eggs</li>
<li>200ml milk</li>
<li>sunflower oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 230°C / gas mark 8.</li>
<li>Drizzle oil into 24 'cupcake tin' slots. (The pans you make cupcakes in). Heat in oven.</li>
<li>Pour flour into bowl.</li>
<li>Whisk eggs, add to bowl.</li>
<li>Add milk to bowl in small amounts, beating/whisking after each addition. Until there are no lumps in the batter. You may season with salt &amp; pepper.</li>
<li>Tip batter into a jug so that you may pour into the cupcake pan slots evenly and carefully.</li>
<li>Bake undisturbed ( opening oven will impede the rising ), until the puddings have puffed up and browned.</li>
</ol>
<p>Originally published at https://www.bbcgoodfood.com/recipes/best-yorkshire-puddings</p>
", id: recipe:rx3h9s3qfddbhle1gswd, tags: ['english', 'side'], title: 'Yorkshire Puddings' };
UPDATE recipe:ry90zny23wb972pttk4y CONTENT { author: 'chandra-kiran', date: '2021-03-21', html: '<p><img src="/pix/assam-tea.webp" alt="Assam Tea" /></p>
<p>This is a simple Assam tea recipe.</p>
<ul>
<li>⏲️ Prep time: 1 min</li>
<li>🍳 Cook time: 5 min</li>
<li>🍽️ Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 teaspoons of Assam Tea</li>
<li>150 ml of fresh water</li>
<li>Sugar (Optional)</li>
<li>Milk (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add 150 ml of water to a small pan and bring it to boil.</li>
<li>Then add 2 teaspoons of tea into it and reduce the heat to low.</li>
<li>Strain the tea using a tea filter into a cup.</li>
<li>Add sugar and milk to taste.</li>
</ol>
', id: recipe:ry90zny23wb972pttk4y, tags: ['drink', 'quick'], title: 'Assam Tea' };
UPDATE recipe:s2xmps6rsono6mg01hau CONTENT { author: 'N/A', date: '2021-03-22', html: '<p><img src="/pix/crab-salad.webp" alt="Crab salad" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Сrab meat (300 grams)</li>
<li>Egg (3)</li>
<li>Rice (50 grams)</li>
<li>Corn (1 can)</li>
<li>Cucumber (1)</li>
<li>Carrot (1)</li>
<li>Onion (1)</li>
<li>Mayonnaise (100 grams)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Boil rice, eggs and carrot</li>
<li>Chop crab meat and all other ingredients</li>
<li>Combine and mix all ingredients</li>
<li>Add mayonnaise</li>
<li>Chill before serving</li>
</ol>
', id: recipe:s2xmps6rsono6mg01hau, tags: ['salad', 'russian'], title: 'Crab salad' };
UPDATE recipe:s7b6d5781vn2szshsvh4 CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<p>A great companion to Turkish Red Lentil Soup.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 cup Wheat Flour (white or whole)</li>
<li>1/2 Tbsp Ground Turmeric</li>
<li>1/2 tsp Kosher Salt</li>
<li>1/4 tsp Baking Powder</li>
<li>2 Tbsp Olive Oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine flour, turmeric, salt and baking powder.</li>
<li>Stir in 1/3 cup water and the olive oil.</li>
<li>Knead until smooth (1-2 min). Cover and set aside 15 minutes.</li>
<li>Cut the dough into 4 pieces; flatten each into a 6-inch round.</li>
<li>Cook one at a time in an oiled skillet over medium-high heat, flip when browned (2 mins).</li>
</ol>
', id: recipe:s7b6d5781vn2szshsvh4, tags: ['bread', 'turkish'], title: 'Turmeric Flatbread' };
UPDATE recipe:sb82l7sm2wlel11yh3hj CONTENT { author: 'ryan-wilson', date: '2021-03-14', html: "<p><img src=\"/pix/tomato-flavored-hamburger-macaroni.webp\" alt=\"Tomato Flavored Hamburger and Macaroni\" /></p>
<p>This is a based, easy and relatively quick to make meal. Great for making in large batches with a big pot and eating throughout the week.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 1 hour</li>
<li>🍽️ Servings: 6+</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/4 lb. Pork Sausage</li>
<li>1 lb. Med ground beef</li>
<li>1 3/4 Cups Elbow macaroni</li>
<li>1 Can of tomato sauce</li>
<li>Diced half onion</li>
<li>Diced half bell pepper</li>
<li>Oregano leaves</li>
<li>Paprika</li>
<li>Sage</li>
<li>Thyme</li>
<li>Marjoram</li>
<li>Rosemary leaves</li>
<li>2 Large grated garlic cloves</li>
<li>Onion powder</li>
<li>Frank's RedHot sauce (optional)</li>
<li>Mozzarella Cheese (optional)</li>
<li>Better than Bulion</li>
<li>1 3/4 cups of Macaroni Elbows</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Season the meat with the paprika, sage, thyme, marjoram, rosmary leaves, oregano leaves, and black pepper</li>
<li>Saute the onion and the bell pepper until they become soft.</li>
<li>Cook stirring for about 7-8 minutes</li>
<li>Drop ground beef and pork into the cooked vegetables on low-medium heat, breaking the lumps into smaller pieces.</li>
<li>Cook for about 15 minutes at medium heat</li>
<li>Add the tomato sauce to the pot and stir</li>
<li>Add the Better than Bouillon to the pot and stir</li>
<li>Add a 1/2 cup of water to the large pot and cook and stir until the water has evaporated</li>
<li>Adjust the stove to lowest heat</li>
<li>Cook the macaroni according to <a href=\"pasta.html\">this pasta recipe</a></li>
<li><em>Important</em> Stir everything together, make sure the hamburger gets evenly distributed in the macaroni. Make sure to stir right to the bottom so the sauce can reach there too.</li>
</ol>
", id: recipe:sb82l7sm2wlel11yh3hj, tags: ['beef', 'pasta', 'supper'], title: 'Tomato Flavored Hamburger and Macaroni' };
UPDATE recipe:seff6306l6d1wh8dku2g CONTENT { author: 'miraunpajaro', date: '2022-07-11', html: '<p><img src="/pix/farci_tomatoes.webp" alt="Farci tomatoes" /></p>
<p>Farcies tomates with rice.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 tomatoes per person.</li>
<li>300g of ground beef meat.</li>
<li>1 or 2 onions.</li>
<li>Condiments of your choice: Parsley, origan or cumin.</li>
<li>Olive oil</li>
<li>Gruyere cheese.</li>
<li>Salt and pepper.</li>
<li>Optional: Butter.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat the oven to 200C.</li>
<li>Slice the top to the tomatoes and place them in the oven tray.</li>
<li>Empty the tomatoes using a spoon and reserve the interior of the tomatoes in a bowl.</li>
<li>Mix the interior of the tomatoes with the rest of the ingredients.</li>
<li>Restuff the tomatoes.</li>
<li>Optionally add a thin layer of butter on top of the tomatoes.</li>
<li>Put the &quot;lid&quot; on the tomatoes.</li>
<li>Bake for 40 minutes in the oven.</li>
<li>Enjoy!</li>
</ol>
', id: recipe:seff6306l6d1wh8dku2g, tags: ['french', 'tomato', 'oven'], title: 'Farcies tomatoes' };
UPDATE recipe:sewman7hax8qzig5qkgq CONTENT { author: 'tom-fasano', date: '2022-04-16', html: "<p>Can be served with a Spicy Yogurt Sauce as Tapas or Hors D’Oeuvres.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🧊 Chill time: 30 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 15</li>
</ul>
<h2>Ingredients</h2>
<h3>Sardine Fish Cakes</h3>
<ul>
<li>2 tins sardines (~4oz)</li>
<li>½ cup mayonnaise</li>
<li>½ cup Panko breadcrumbs</li>
<li>2 teaspoons Old Bay seasoning</li>
<li>1 egg</li>
<li>lemon juice (optional)</li>
</ul>
<h3>Spicy Yogurt Sauce</h3>
<ul>
<li>½ cup plain yogurt (whole milk)</li>
<li>1 tablespoon sriracha</li>
<li>1 tablespoon Dijon mustard</li>
<li>1 teaspoon Worcestershire sauce</li>
<li>minced garlic (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Remove sardines from tin, reserving oil, and place fish in a mixing bowl.  Add remaining fish cake ingredients, along with the oil from one tin (about 2 TB) to the bowl.</li>
<li>Gently mix all the ingredients together with a fork.  Mix until incorporated, but don't purée.</li>
<li>Use something to scoop the fish cake mix into small balls. Flatten into small patties 2&quot; across, and about ½&quot; thick.</li>
<li>Set patties on a rimmed baking sheet, large cast iron pan, or casserole dish.</li>
<li>Refrigerate patties for about 30 minutes.</li>
<li>While fish cakes chill, mix together all the ingredients for the yogurt sauce.</li>
<li>Move oven rack to the top 3rd of the oven. Broil for 5 minutes, flip, and broil 3-5 minutes more, until cakes are golden brown.</li>
<li>Drizzle some lemon juice on cakes. Serve while still hot with the yogurt sauce. Enjoy!</li>
</ol>
", id: recipe:sewman7hax8qzig5qkgq, tags: ['seafood', 'fish', 'american', 'spicy'], title: 'Sardine Cakes' };
UPDATE recipe:sgtmc7yayrq5wiscx0wb CONTENT { author: 'batu-cam', date: '2021-03-11', html: "<p>Tender chunks of meat in a rich brown gravy poured over sour cream mashed potatoes, made in a pressure cooker. This recipe is a modification of the <a href=\"https://youtu.be/91gAm1hBaT4\">Texas Cafe Classics Sirloin Tips Recipe</a> by Mark Rippetoe.</p>
<h2>Ingredients</h2>
<ul>
<li>Any lean, tough cut of meat (ex. round steak)</li>
<li>Unprocessed animal fat of some kind (ex. beef suet, mutton fat)</li>
<li>Potatoes</li>
<li>Sour cream</li>
<li>Butter</li>
<li>Milk</li>
<li>Shredded cheese of your choice</li>
<li>Small amount of flour</li>
<li>Beef bouillon (optional)</li>
<li>Red wine (optional)</li>
</ul>
<h2>Directions</h2>
<p><strong>Beef Tips in Gravy</strong></p>
<ol>
<li>Throw your pressure cooker with an open lid onto high heat or turn it onto saute mode if it's electric</li>
<li>Chop up the fat into very small, uniform cubes or strips and begin to saute it in the pressure cooker</li>
<li>Chop up your meat into medium, uniform cubes or strips and add it to the fat</li>
<li><em>Optional</em>: If you are not using red wine as a deglaze in step 7 or are not cooking a large amount (~2+ pounds/~1+ kg) of meat, you may want to add a teaspoon or so of beef bouillon into the pressure cooker to intensify the beef flavor of the gravy</li>
<li>Add a generous amount of salt and pepper to taste along with a tiny pinch of garlic powder and stir (be very conservative with the garlic powder)</li>
<li>Once the meat is sufficiently browned off and there is a nice glaze forming on the bottom of the cooker, deglaze the cooker using hot water or red wine (optional) for more flavor.</li>
<li>Put the top on your pressure cooker and allow the meat to cook for around 30 minutes on low heat while you prepare your mashed potatoes</li>
<li>After half an hour, vent your pressure cooker, remove the lid, and put the cooker back on low heat</li>
<li>Add a small amount of hot water until the liquid in the cooker is a bit more than the amount of gravy you want, then allow it to come to a boil</li>
<li>In a small bowl, mix up some flour with warm water to the consistency of a very runny batter</li>
<li>Very slowly begin adding flour water into the pot while constantly stirring until the gravy thickens and reaches the consistency you desire (it's very easy to overthicken the gravy here, don't overdo it!)</li>
<li>Turn off the heat and plate on top of your sour cream mashed potatoes, shown below</li>
</ol>
<p><strong>Sour Cream Mashed Potatoes</strong></p>
<ol>
<li>Peel and dice up your potatoes</li>
<li>Boil them on medium heat in a pot of slightly salty water until they begin to fall apart when poked with a fork</li>
<li>Turn off the heat and pour off the water</li>
<li>Mash up the potatoes to the chunkiness you desire</li>
<li>While the potatoes are still warm, add a generous amount of butter and shredded cheese and stir</li>
<li>Add a very small amount of milk and stir (be conservative here, the sour cream will provide most of the softness of the mash)</li>
<li>Begin adding sour cream and thoroughly mixing until the mash reaches your desired consistency</li>
<li>Plate under your beef tips in gravy</li>
</ol>
", id: recipe:sgtmc7yayrq5wiscx0wb, tags: ['american', 'beef', 'potato'], title: 'Beef Tips in Gravy on Sour Cream Mashed Potatoes' };
UPDATE recipe:sgxhewedp5ao2urbkrw8 CONTENT { author: 'mons', date: '2022-07-21', html: "<p>A hearty and healthy cold soup, which is especially good to eat in the hot season. Author's recipe.</p>
<h2>Ingredients</h2>
<ul>
<li>2-3 medium potatoes</li>
<li>4 eggs</li>
<li>2 long or 4 short cucumbers</li>
<li>3 strands of spring onions</li>
<li>10-12 radishes</li>
<li>bunch of dill</li>
<li>2 Kefir or 1 kvass</li>
<li>500g boiled sausage or boiled chicken meat</li>
<li>1 mineral water (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare a saucepan where you will put the ingredients (5 liters) and a saucepan for boiling eggs and potatoes</li>
<li>Boil potatoes and eggs (hard boiled)</li>
<li>Finely chop cucumbers, radishes, onions, dill and sausage (or meat)</li>
<li>Peel eggs and potatoes and chop finely</li>
<li>Pour kefir (or kvass) and mix all the ingredients</li>
<li>If necessary, add boiled water or mineral water.</li>
<li>Let it brew for a few minutes and the dish is ready to eat.</li>
</ol>
", id: recipe:sgxhewedp5ao2urbkrw8, tags: ['basic', 'spread', 'quick', 'russian', 'soup'], title: 'Russian Okroshka' };
UPDATE recipe:sjb5b3vz2n0bcteu8hqk CONTENT { author: 'brox', date: '2021-03-21', html: '<p>Perfect for pan pizza in an 11 inch iron skillet.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 7-24 hours</li>
<li>🍽️ Servings: 1 pizza</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>200g flour</li>
<li>2g instant yeast (dry)</li>
<li>5g salt</li>
<li>5g olive oil</li>
<li>140g luke warm water</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix dry ingredients in a bowl.</li>
<li>Mix in olive oil and water. No need for hands or kneading!</li>
<li>Cover bowl air tight, and let it sit in room temperature for at least 7 hours, and up to 24 hours. It should have dramatically increased in size.</li>
<li>The dough can be kept in the refrigerator for some days, so feel free to double/triple the ingredients for more pizzas for the same amount of work and time.</li>
</ol>
', id: recipe:sjb5b3vz2n0bcteu8hqk, tags: ['basic', 'pizza', 'dough'], title: 'No-knead pizza dough' };
UPDATE recipe:swcguyd097io7hf286rd CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 315 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 lb Ground Beef</li>
<li>1 can (400mL) Coconut Milk</li>
<li>1 Red Chili Pepper</li>
<li>1/2 cup Red Curry Paste</li>
<li>4 tsp Peanut Butter</li>
<li>3/4 cup Jasmine Rice</li>
<li>2 Tbsp Cilantro</li>
<li>1 Sweet Bell Pepper</li>
<li>1/2 Onion (2 oz), chopped</li>
<li>1 Tbsp Garlic Puree</li>
<li>1 oz Peanuts, chopped</li>
<li>1/2 Tbsp Soy Sauce</li>
<li>2 Tbsp Mild Curry Paste</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Start rice. While water comes to a boil, core and cut pepper into 1/2 inch pieces. Roughly chop cilantro. Finely chop the chili pepper - remove seeds for less heat.</li>
<li>Add rice to boiling water. Reduce heat to low, cover and cook until rice is tender and absorbed, about 12-14 minutes. Remove from heat and keep covered.</li>
<li>While rice cooks, heat a large non-stick pan over medium-high heat. Once hot, add a tablespoon of oil, then the beef and garlic puree. Cook, breaking up beef into smaller pieces, until no pink remains (4-5 mins).</li>
<li>Add peppers and onions to the pan with beef. Cook, stirring occasionally until softened (2-3 mins). Add mild curry paste, red curry base, soy sauce, peanut butter, and the minced chili pepper. Cook, stirring often, until fragrant (1 min).</li>
<li>Add coconut milk to the pan. Cook, stirring often, until curry thickens slightly (2-3 mins).</li>
<li>Fluff rice with a fork. Add half the cilantro and season, then stir to combine. Divide rice between plates and top with beef curry. Sprinkle peanuts and remaining cilantro over top.</li>
</ol>
', id: recipe:swcguyd097io7hf286rd, tags: ['beef', 'curry', 'thai'], title: 'Panang-Style Beef Curry' };
UPDATE recipe:t0g9h5qcwity9w9089ha CONTENT { author: 'SuperDuperDeou', date: '2022-04-16', html: "<p>The ricotta is an Italian cheese made by cooking the whey (liquid byproduct of the cheese production), by cooking it at an high temperature (80-90°C), hence the name &quot;ricotta&quot;, which means &quot;cooked again&quot;. Even though it's typically made from the whey, you can make it directly from the milk as well.</p>
<h2>Ingredients</h2>
<ul>
<li>thermometer</li>
<li>1 cheesecloth</li>
<li>1 cheese recipient</li>
<li>2l of whey</li>
<li>500ml of milk (or if not using whey, 2l of milk)</li>
<li>10g of table salt</li>
<li>6g of citric acid (contained in 130ml of lemon juice)</li>
</ul>
<h2>Directions</h2>
<h3>Preparation</h3>
<p>Pour the milk (and/or whey) and the salt into a pot, stir it well, and heat it up to 80°C.
Once the temperature has been reached, add the citric acid (or lemon juice) and stir well. You should already see the citric acid react with the milk/whey.
Heat it up to 90°C
Pour the ricotta in the cheesecloth and let the whey drip.
Move the ricotta into the cheese recipient.
Store in the fridge.</p>
", id: recipe:t0g9h5qcwity9w9089ha, tags: ['basic', 'italian', 'cheesefare'], title: 'Ricotta' };
UPDATE recipe:t167ra0plqyajwd4zb5h CONTENT { author: 'joel-maxuel', date: '2022-08-04', html: '<p>The vegetables used in this soup are flexible. Any orange vegetable can be combined with green. Such as peas or green beans to replace peppers, or carrots and/or squash to replace the sweet potato.</p>
<ul>
<li>⏲️ Prep time: 40 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 Tbsp Olive Oil</li>
<li>2 cup Chopped Onion</li>
<li>2 cloves Chopped Garlic</li>
<li>2 cup Sweet Potatoes, chopped and peeled</li>
<li>1/2 cup Chopped Celery</li>
<li>1 cup Chopped Fresh Tomatoes</li>
<li>3/4 cup Chopped Sweet Peppers</li>
<li>1-1/2 cup Cooked Chickpeas</li>
<li>3 cup Stock or Water</li>
<li>2 tsp Paprika</li>
<li>1 tsp Turmeric</li>
<li>1 tsp Basil</li>
<li>1 tsp Salt</li>
<li>dash Cinnamon</li>
<li>dash Cayenne</li>
<li>1 Bay Leaf</li>
<li>1 Tbsp Tamari Soy Sauce</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a soup kettle or large saucepan, saute onions garlic, celery, and sweet potatoes in olive oil for about five minutes.</li>
<li>Add seasonings, except tamari, and the stock/water. Simmer covered, for fifteen minutes.</li>
<li>Add remaining vegetables, chickpeas, and tamari.</li>
<li>Simmer another 10 minutes or so - until all the vegetables are as tender as you like them.</li>
</ol>
', id: recipe:t167ra0plqyajwd4zb5h, tags: ['soup', 'fasting', 'tomato'], title: 'Gypsy Soup' };
UPDATE recipe:t1vamykgrv9z8stypxww CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: "<p><img src=\"/pix/parmesan-potatoes.webp\" alt=\"Parmesan potatoes\" /></p>
<p>You can have this as a side dish, or for breakfast. Well, you can have it
whenever and wherever you want if you are cooking it! We are grown ups here
after all.</p>
<h2>Ingredients</h2>
<p>As you can already probably imagine, this dish doesn't require a lot of
ingredients. The quantities are for one average hungry student. If you want to
have it as a side dish this should be enough for two persons.</p>
<ul>
<li>2-3 medium-sized potatoes</li>
<li>Butter</li>
<li>Parmesan cheese</li>
<li>Rosemary; dried should be fine, but fresh is obviously better</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut the potatoes into small cubes.</li>
<li>Add some butter to a frying pan and heat up.</li>
<li>Add potatoes to frying pan, salt them and fry over medium heat for about
20 minutes moving the potatoes from time to time.</li>
<li>About 3-5 minutes before removing the potatoes from the heat, add some
rosemary leaves a stir the potatoes.</li>
<li>Remove potatoes from pan, serve and add shredded Parmesan and some freshly
ground pepper on top.</li>
<li>Enjoy!</li>
</ol>
<p>Originally published at <a href=\"https://www.yaroslavps.com/food/parmesan-potatoes/\">https://www.yaroslavps.com/food/parmesan-potatoes/</a></p>
", id: recipe:t1vamykgrv9z8stypxww, tags: ['potato', 'side'], title: 'Parmesan potatoes' };
UPDATE recipe:t1zwcupm3aeakcu6xeo1 CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: '<p><img src="/pix/guacamole.webp" alt="Fresh Guacamole" /></p>
<p>A nice recipe that functions as a delicious and fresh appetizer, best eaten with
some totopos corn chips, especially in a hot summer day.</p>
<h2>Ingredients</h2>
<p>Here are the ingredients for about two adult portions:</p>
<ul>
<li>2 Hass avocados</li>
<li>1/4 medium onion</li>
<li>1 small tomato</li>
<li>Cilantro</li>
<li>1 lime</li>
</ul>
<p>And of course, some totopos to eat with.</p>
<h2>Directions</h2>
<ol>
<li>Cut the avocados in half, open them and place the pulp in a bowl.</li>
<li>Mash the avocados, add lime juice, mix and mash some more.</li>
<li>Mince the cilantro, tomato and onion and add them to the avocado mix.</li>
<li>Add salt and black pepper to taste and mix thoroughly.</li>
<li>Enjoy fresh with some totopos!</li>
</ol>
<p>This recipe is best consumed fresh, since the avocado oxidizes pretty fast and
might lose its appetizing color and texture in just some hours.</p>
<p>Originally published at <a href="https://www.yaroslavps.com/food/fresh-guacamole/">https://www.yaroslavps.com/food/fresh-guacamole/</a></p>
', id: recipe:t1zwcupm3aeakcu6xeo1, tags: ['mexican', 'spread', 'snack', 'fasting'], title: 'Fresh Guacamole' };
UPDATE recipe:t2t1eggxps7toitbx91y CONTENT { author: 'joão-freitas', date: '2021-03-23', html: '<p><em>A traditional Madeiran-Portuguese Bread</em></p>
<ul>
<li>⏲️ Prep time: 1 hour</li>
<li>🍳 Cook time: 45 min</li>
<li>💤 Rest time: 3 days</li>
<li>🍽️ Servings: 10 breads</li>
</ul>
<h2>Ingredients</h2>
<p><strong>Imperial</strong></p>
<ul>
<li>1¾ lb sweet potato</li>
<li>8 cups all-purpose flour</li>
<li>⅔ cup water (warm at 75F / 35C)</li>
<li>3 tablespoons active dry - yeast</li>
<li>3 teaspoons salt</li>
</ul>
<p><strong>Metric</strong></p>
<ul>
<li>750 g sweet potato</li>
<li>1 kg all-purpose flour</li>
<li>150 ml water (warm at 75F / 35C)</li>
<li>3 tablespoons active dry yeast</li>
<li>3 teaspoons salt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel the sweet potatoes. Cut into large pieces and place in a saucepan.</li>
<li>Cover with water, bring to a boil and cook covered for 20 minutes over 1. medium-high heat.</li>
<li>Drain the sweet potatoes and mash them. Add salt.</li>
<li>Mix the yeast and water and let stand for 10 minutes.</li>
<li>Pour the flour into a large salad bowl.</li>
<li>Dig a well in the center and add the mashed sweet potato and yeast.</li>
<li>Knead to obtain a homogeneous and elastic dough.</li>
<li>Let the dough ferment for 3 days in the refrigerator.</li>
<li>After 3 days, divide the dough into 8 to 10 pieces of equal weight on a work surface dusted with flour.</li>
<li>Form balls and flatten them to a thickness of about 1 inch (2,5cm).</li>
<li>Let them rest for 30 minutes in a warm place, protected from drafts.</li>
<li>Heat a dry pan over medium-high heat and cook the bolos do caco on both sides until a thin and slightly hard crust is formed. Turn them over very regularly.</li>
<li>Then take each bolo do caco with tongs and turn them around on the hot pan to bake the sides.</li>
<li>Serve warm or lukewarm with salted butter and parsley.</li>
</ol>
', id: recipe:t2t1eggxps7toitbx91y, tags: ['bread', 'portuguese'], title: 'Bolo do Caco (Caco Bread)' };
UPDATE recipe:t9ozuct159kn1t3ji1f3 CONTENT { author: 'Kevin Anderson', date: '2022-04-16', html: "<p><img src=\"/pix/honey-sriracha-chicken-thighs.webp\" alt=\"Honey Sriracha Chicken Thighs\" /></p>
<p>This recipe yields a batch of relatively spicy chicken thighs. If you don't like spicy foods, you can add more honey and less sriracha.
Conversely, if you like spicy foods, consider a 1:1 ratio of sriracha and honey.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 40-45 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>5-6 bone-in, skin-on chicken thighs</li>
<li>1 tablespoon olive oil</li>
<li>1/3 cup honey</li>
<li>2 tablespoons sriracha hot sauce</li>
<li>1/2 teaspoon kosher salt</li>
<li>1/2 teaspoon black pepper</li>
<li>Sesame seeds as a garnish (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 350°F</li>
<li>Season the chicken. Rub the thighs with some olive oil and season liberally with salt and pepper.</li>
<li>Place the chicken thighs in a cold skillet, skin-side down. Cook for 15 minutes on medium-low heat without touching them.</li>
<li>Prepare Sriracha sauce by stirring honey and sriracha together in a bowl.</li>
<li>Flip the chicken thighs. Cook for another 10 minutes.</li>
<li>Place chicken thighs on baking tray (or just use skillet if using a cast-iron skillet). Drizzle the sriracha sauce on both sides of the chicken, coating it. You do not have to use all of it.</li>
<li>Bake chicken thighs for 15 minutes.</li>
<li>Test chicken for doneness. Chicken should reach internal temperature of 165°F.</li>
<li>If chicken is near done (or done), you can baste a second time with the remaining sauce (you can make more sauce if you need) and return to oven for 5 more minutes. Do not worry about overcooking; chicken thighs are difficult to overcook.</li>
<li>When chicken is done, let cool for a few minutes and garnish with sesame seeds before serving.</li>
</ol>
", id: recipe:t9ozuct159kn1t3ji1f3, tags: ['chicken', 'spicy'], title: 'Honey Sriracha Chicken Thighs' };
UPDATE recipe:t9pvw4496g65tsvsucbf CONTENT { author: 'danoloan', date: '2021-03-30', html: "<p><img src=\"/pix/torrijas.webp\" alt=\"Torrijas\" /></p>
<p>Torrijas are a spanish dessert traditionally eaten during the Holy Week (Easter).
It is said they were first cooked using the leftovers from the Lent.</p>
<ul>
<li>⏲️ Prep time: 1 min</li>
<li>🍳 Cook time: 5 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Dried bread (or Torrijas bread). Must be bread from a regular loaf, not from a tin loaf.</li>
<li>Milk (to soak the bread, 2 cups per 16 torrijas approx.)</li>
<li>Eggs (to coat the bread, 2 eggs per 16 torrijas approx.)</li>
<li>Cinnamon</li>
<li>Grated lemon rind (optional)</li>
<li>Sugar</li>
<li>Olive oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mull the milk with cinnamon and a bit of sugar (not too much, the milk is already sweet). Add the lemon rind if you want.</li>
<li>Cool down the milk.</li>
<li>While the milk is cooling, beat the eggs and heat up half a pan of olive oil.</li>
<li>Cut the dry bread in slices. Soak it in the milk.</li>
<li>Coat the bread soaking it in the beaten eggs.</li>
<li>Fry the soaked &amp; coated bread with the heated oil.</li>
<li>Optionally sprinkle some sugar onto the Torrijas.</li>
<li>Enjoy when they are cooled down. Don't eat too much, it won't be easy resisting!</li>
</ol>
", id: recipe:t9pvw4496g65tsvsucbf, tags: ['spanish', 'dessert', 'quick', 'easter'], title: 'Torrijas' };
UPDATE recipe:taek4ycaec4h61ndjtgb CONTENT { author: 'martin-chrzanowski', date: '2021-03-10', html: "<p>Oats are great for breakfast. On their own they're pretty bland, but becomegreat when you add some things to the bowl. This recipe offers some suggestions
on what to add, but is by no means a comprehensive overview of what you can do
with oats.</p>
<p>We cover both rolled and steel cut oats. Instant need not apply.</p>
<h2>Ingredients</h2>
<ul>
<li>oats</li>
<li>water</li>
<li>pinch of salt</li>
</ul>
<p>Pick and choose additional ingredients:</p>
<ul>
<li>chopped banana</li>
<li>any berries</li>
<li>cinnamon</li>
<li>peanut butter</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Bring water (with pinch of salt) to boil.</li>
<li>Add oats. Use a 2:1 water-to-oats ratio (by volume) for rolled oats, 3:1 for
steel cut.</li>
<li>Boil on medium heat until most of the water has been absorbed/evaporated.
Rolled oats will be ready quicker than steel cut.</li>
<li>Pour over fruit in bowl (if having fruit).</li>
<li>Sprinkle cinnamon (if having cinnamon).</li>
<li>Mix.</li>
<li>Add a spoonful of peanut butter (if having peanut butter).</li>
</ol>
<h2>Serving sizes</h2>
<p>You'll need less dry steel cut oats versus rolled oats for the same serving
size. My personal &quot;standard serving&quot; is 1/3 cup steel cut or 1/2 cup rolled
(note that, per the ratios above, both of these end up needing 1 cup water).</p>
", id: recipe:taek4ycaec4h61ndjtgb, tags: ['sweet', 'breakfast', 'quick', 'fasting'], title: 'Oats' };
UPDATE recipe:targvxfxcppnodrn9u3p CONTENT { author: 'jacob-smith', date: '2022-04-16', html: "<p><img src=\"/pix/ceviche.webp\" alt=\"tilapia ceviche on rice\" /></p>
<p>Ceviche is a South American dish which originated in Peru. The following recipe will only cover
the bare minimum ingredients, so feel free to experiment by adding things like garlic, ginger, peppers
tomatoes, cilantro, other citrus juices, and anything else you feel might taste good in there.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Seafood</li>
<li>Red Onion</li>
<li>Lime Juice</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Slice your onion as thinly as you can then let them all sit in a
bowl of cold water for a while. Soaking your onion slices like this
will make it so that their flavor is not as strong so that it won't
overpower everything.</li>
<li>While your onion is soaking cut your chosen seafood into cubes.
Ceviche can be made with any type of seafood but fish with white
meat native to South America, or things like shrimp and octopus are best. Season your cubed seafood generously with salt
and pepper and place in a bowl.</li>
<li>Squeeze the juice of several limes onto your seafood, remember when
shopping for limes the softer ones will have the most juice. You
want to get good coverage over all your meat but it is important to
remember that there is such a thing as too much lime.</li>
<li>Add the onion slices then cover and let sit in the fridge. You can
get away with eating it after only an hour but ceviche gets better
as it ages so it may be best to have more patience and let it sit
overnight.</li>
</ol>
", id: recipe:targvxfxcppnodrn9u3p, tags: ['seafood', 'peruvian'], title: 'Ceviche' };
UPDATE recipe:td8gopz3goxau49bk12k CONTENT { author: 'lukasz-drukala', date: '2021-03-12', html: '<p><img src="/pix/banana-muffins.webp" alt="banana-muffins" /></p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 30 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 bananas</li>
<li>100 g / ½ cups butter</li>
<li>150 g / ¾ cups sugar</li>
<li>2 eggs</li>
<li>1½ tsp. cooking powder</li>
<li>260 g / 2⅛ cups wheat flour</li>
<li>50 g / 1¾ oz dark chocolate</li>
<li>50 g / 1¾ oz milk chocolate</li>
<li>some vanilla sugar (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Peel the bananas and mush them together.</li>
<li>Whip the two eggs and mix them with the sugar.</li>
<li>Melt the butter, cut the chocolate into smaller pieces, and whip the eggs.</li>
<li>Pour the butter into the bananas, then add the flour, then the cooking powder, the chocolate, the whipped eggs and sugar, and the optional vanilla sugar; stirring it all the time.</li>
<li>Pour the mass into your muffin dish.</li>
<li>Heat up the oven to 160 °C / 320 °F and bake the muffins for around 20-30 minutes at 170 °C / 340 °F.</li>
</ol>
', id: recipe:td8gopz3goxau49bk12k, tags: ['dessert', 'sweet', 'snack', 'cake', 'fasting'], title: 'Banana Muffins with Chocolate' };
UPDATE recipe:te4cjrq13mxhcsvl037t CONTENT { author: 'BeFe', date: '2021-03-11', html: '<p><img src="/pix/pancake.webp" alt="Pancakes made at home" /></p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>200g wheat flour or 100g glutenfree flour</li>
<li>200 ml milk</li>
<li>2 eggs</li>
<li>2 tsp sugar</li>
<li>1 tsp baking soda</li>
<li>a little bit of salt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix all ingredients in a bowl.</li>
<li>Let the dough rest for ~15 mins.</li>
<li>Heat a pan with a bit butter or oil.</li>
<li>For each pancake spread a ladle of dough in the pan and bake them at lower medium temperature until they are brown on both sides.</li>
</ol>
<h2>Served with</h2>
<ul>
<li>Syrup</li>
<li>Cinnamon and sugar</li>
</ul>
', id: recipe:te4cjrq13mxhcsvl037t, tags: ['quick', 'breakfast', 'sweet', 'pancake', 'cheesefare'], title: 'Pancake' };
UPDATE recipe:tfbgtjedpm5cp5xtvsgn CONTENT { author: '1FJSSps89rEMtYm8Vvkp2uyTX9MFpZtcGy', date: '2021-03-10', html: "<p>This one is a delicious slow cooked beef stewed in beer.The smoked bacon is not in the traditional recipe but it's good. Don't add it if you want the real deal.</p>
<ul>
<li>🍳 Cook time: 4-8 hours</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>beef (chuck, brisket, oxtail...): 1kg | 2 1/4lb</li>
<li>gingerbread: 5 slices</li>
<li>brown sugar: 1tbsp</li>
<li>brown beer (try to get a strong, tasty one): 1L | 4 cups</li>
<li>onions: 400g | 1lb</li>
<li>diced smoked bacon: 250g | 1/2lb (optional)</li>
<li>mustard</li>
<li>butter</li>
<li>olive oil</li>
<li>thyme</li>
<li>cloves (not garlic cloves, just cloves): 5</li>
<li>juniper berries: 5</li>
<li>bay leaves: 2</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut meat into big chunks</li>
<li>Dice onions</li>
<li>Sear the meat on high heat in a large stainless or cast iron pot until golden brown, using olive oil. Don't overcrowd the pot. Meanwhile, start sweating the onions in a pan, with the butter, and the smoked bacon.</li>
<li>Set meat aside, deglaze the pot with a bit of beer, put in the onions, bacons and the brown sugar.</li>
<li>Once the sugar is melted and the pot is deglazed properly, put the meat back in.</li>
<li>Pour the rest of the beer into the pot.</li>
<li>Toast the slices of gingerbread with a bit of mustard, put in the pot.</li>
<li>Add thyme, bay leaves, cloves, juniper berries</li>
<li>Add salt.</li>
<li>Let it simmer for 4 to 8 hours. Check on it regularly and add water if you feel like the sauce is too thick and you need to cook it longer.</li>
<li>Serve with a nice mashed potato.</li>
</ol>
", id: recipe:tfbgtjedpm5cp5xtvsgn, tags: ['stew', 'beef'], title: 'Carbonade Flamande (Traditional Flemish beef stew)' };
UPDATE recipe:tfz1b3n8njzfpjago61s CONTENT { author: 'Mealwhiles', date: '2021-03-16', html: '<p>This is a Portuguese dish that translates to &quot;coconut cupcakes,&quot; though there are probably lots of equivalent dishes from other cultures.Its simplicity and short preparation time make it perfect for a snack or dessert.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 10 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>300 g coconut</li>
<li>150 g sugar</li>
<li>3 egg yolks</li>
<li>1 whole egg</li>
<li>Powdered sugar (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix the non-optional ingredients in a medium bowl.</li>
<li>Scoop tablespoons of the batter into a cookie sheet or cupcake pan.</li>
<li>Cook for around 10 minutes or until slightly brown on top.</li>
<li>Top with powdered sugar if desired.</li>
<li>Let cool and enjoy!</li>
</ol>
', id: recipe:tfz1b3n8njzfpjago61s, tags: ['portuguese', 'quick', 'sweet', 'dessert', 'cheesefare'], title: 'Bolinhos de Coco' };
UPDATE recipe:thta65hzj68ip4q3v1t0 CONTENT { author: 'joel-maxuel', date: '2022-09-10', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 12</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 cups Cracked Wheat (bulghur)</li>
<li>2 cups Very Hot Water (or as directed)</li>
<li>1 Cucumber, chopped</li>
<li>2 small Tomatoes, chopped</li>
<li>1 bunch Green Onions, sliced</li>
<li>1/2 cup Mint (fresh), chopped</li>
<li>2 cup Parsley (fresh), chopped</li>
<li>1 clove Garlic, minced</li>
<li>1/2 cup Lemon Juice (fresh)</li>
<li>3/4 cup Olive Oil</li>
<li>1 Tbsp Pepper</li>
<li>2 tsp Salt</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Soak the cracked wheat in the hot water until the water is absorbed, about 30 minutes.</li>
<li>Drain any excess water, if necessary, and squeeze dry.</li>
<li>Combine the salad ingredients (all but the oil, lemon juice, salt and pepper dressing ingredients) in a medium bowl.</li>
<li>Mix the dressing ingredients together and stir into the salad mix</li>
<li>Serve chilled or at room temperature.</li>
</ol>
', id: recipe:thta65hzj68ip4q3v1t0, tags: ['salad', 'mediterranean'], title: 'Tabouleh' };
UPDATE recipe:ti0b9cg8wzuar5qzdbv1 CONTENT { author: 'martin-chrzanowski', date: '2021-03-10', html: "<p>Eggs are great. This page will contain all sorts of &quot;basic&quot; ways of having anegg. Feel free to suggest more, as per the instructions on the
<a href=\"/index.html\">homepage</a>.</p>
<h2>Ingredients</h2>
<ul>
<li>eggs</li>
<li>butter</li>
<li>cheese(optional)</li>
<li>milk (optional)</li>
</ul>
<h2>Directions</h2>
<h3>Boiled eggs</h3>
<ol>
<li>Bring water to boil (about enough to cover the eggs when submerged).</li>
<li>Place eggs in water.</li>
<li>Keep heat high enough to keep a rolling boil, boil until desired consistency
(about 5 or less minutes for soft boiled and very runny, 8 minutes for medium
runny, 10+ for hard boiled).</li>
</ol>
<p>Tip: if your eggs are cracking when you put them in boiling water, you might
improve your chances of them not doing so by first warming them up in warm water
for a few minutes beforehand.</p>
<h3>Sunny-side up</h3>
<ol>
<li>Heat up butter or oil on small pan.</li>
<li>Crack egg(s) into pan.</li>
<li>Cook on low heat for an evenly cooked white and runny yolk.</li>
<li>Serve seasoned with salt and pepper.</li>
</ol>
<h3>Scrambled</h3>
<ol>
<li>Heat up butter or oil on pan.</li>
<li>Crack eggs into pan.</li>
<li>Start scrambling with wooden spatula.</li>
<li>Cook until desired dryness.</li>
<li>Season with salt and pepper.</li>
</ol>
<h3>Scrambled and fluffy</h3>
<ol>
<li>Prepare as normal.</li>
<li>Crack eggs into pan and let them coagulate maybe twenty or thirty seconds before scrambling.</li>
<li>Use a rubber spatula to sort of scrape the egg towards the center of the pan.
You're pushing the cooked egg towards the center while letting the raw egg spill out to be cooked.
Give the egg a couple seconds to cook before pushing it back towards the center.
The more you scramble the less fluffy the egg will be.</li>
<li>Finish as normal.</li>
</ol>
<p>Scrambled eggs are easy to customize. E.g. start by frying any of: onions, bits
of ham, mushrooms, chopped tomatoes, etc., before cracking the eggs in.</p>
", id: recipe:ti0b9cg8wzuar5qzdbv1, tags: ['eggs', 'basic', 'cheesefare'], title: 'Eggs' };
UPDATE recipe:tifsdwpx1t3plrjuycxr CONTENT { author: 'joel-maxuel', date: '2022-08-04', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4 cups Brown Rice, cooked</li>
<li>2 lbs raw Spinach, chopped</li>
<li>1 cup Onion, chopped</li>
<li>2 cloves Garlic, minced</li>
<li>3 Tbsp Butter</li>
<li>4 Eggs, beaten</li>
<li>1 cup Milk</li>
<li>1 1/2 cups Cheddar, grated</li>
<li>1/4 cup Parsley, chopped</li>
<li>2 Tbsp Tamari</li>
<li>1/2 tsp Salt (or more, to taste)</li>
<li>1/4 cup Sunflower Seeds</li>
<li>A few dashes each - Nutmeg; Cayenne; Paprika</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Saute onions and garlic with salt in butter.  When onions are soft, add spinach. Cook 2 minutes.</li>
<li>Combine with all ingredients except sunflower seeds and paprika.</li>
<li>Spread into buttered casserole dish and sprinkle sunflower seeds and paprika on top.</li>
<li>Bake, covered, 35 minutes at 350F.</li>
</ol>
', id: recipe:tifsdwpx1t3plrjuycxr, tags: ['spinach', 'rice'], title: 'Spinach-Rice Casserole' };
UPDATE recipe:tq5jpld7hb8omlmy3bf1 CONTENT { author: 'nihar-samantaray', date: '2021-03-15', html: "<p><img src=\"/pix/naan-bread.webp\" alt=\"Naan Bread\" /></p>
<p>A curry serves best with naan that is unleavened bread. Traditionally made in ‘Tandoor or clay oven' but at home, we will be making it in the oven and/or on the stovetop. Naan is not eaten solely but acts as assortments with meat, veggies, or egg items.</p>
<ul>
<li>⏲️ Prep time: 90 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>All-purpose flour 3 cups</li>
<li>Active dry yeast 1 tbsp</li>
<li>Sugar 2 tbsp</li>
<li>Warm Milk 1 cup</li>
<li>Butter melted 2 tbsp</li>
<li>Oil - little to grease</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put the yeast and sugar to warm milk in a large mixing bowl and stir well. Leave it for 3-5 minutes.</li>
<li>Put the flour and salt into a large mixing bowl and whisk to combine.  Sprinkle additional flour as needed to keep the dough from sticking to the sides.</li>
<li>Once the dough is soft and ready, apply oil on it and cover it with a soft cloth. Rest it for 2–3 hours.</li>
<li>Knead the dough again, sprinkle all-purpose flour, and knead until smooth.</li>
<li>Divide dough into 4 equal pieces. Form pieces into balls. Roll out dough balls to desired thickness (about the size of a small tortilla).</li>
<li>Now transfer the naan to the foiled baking tray and bake in preheated at 180 C for 30-35 minutes.</li>
<li>After baking, brush the top with butter and cut it into four pieces and serve. Enjoy!</li>
</ol>
", id: recipe:tq5jpld7hb8omlmy3bf1, tags: ['indian', 'bread', 'fasting'], title: 'Naan Bread' };
UPDATE recipe:u28o55mlenei9bd1vf02 CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>4 Slices Bacon</li>
<li>2 Onions, sliced</li>
<li>1 tsp Savoury</li>
<li>6 Potatoes, peeled and cubed</li>
<li>3 Carrots, sliced</li>
<li>1 1/2 lbs Cod Fillets</li>
<li>1 can Evaporated Milk</li>
<li>2 Tbsp Fresh Parsley or Chives, chopped</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large, heavy saucepan, cook bacon over medium-high heat for about 10 minutes or until crisp. Chop coarsely and set aside.</li>
<li>Drain off all but 1 tbsp. fat from saucepan. Add onions and savoury. Cook, stirring occasionally for 5 minutes or until softened.</li>
<li>Add potatoes, carrots, water and salt. Bring to boil, cover, reduce heat and simmer for about 20 minutes or until tender</li>
<li>Cut cod into 1-inch chunks. Add to vegetables and simmer for about 5 minutes or until fish flakes easily</li>
<li>Add milk and white pepper, heat through. Garnish with bacon and parsley.</li>
</ol>
', id: recipe:u28o55mlenei9bd1vf02, tags: ['fish', 'soup', 'seafood'], title: 'Newfoundland Cod Chowder' };
UPDATE recipe:u9rvxqi2jixruqjqb6nb CONTENT { author: 'dan', date: '2021-03-29', html: '<p>This is a take on a traditional demi-glace without needing to buy an astronomically large amount of veal bones. Use this as your main base for pan sauces, an extra flavor bomb, or a replacement for recipes that call for broth or stock.</p>
<p>These are the basic proportions -- multiply as needed. I typically multiply by six to give me several weeks worth of demi-glace ice cubes.</p>
<h2>Ingredients</h2>
<ul>
<li>1 qt (32 oz, 946mL) <strong>low-sodium</strong> broth or stock (I prefer Pacific Foods)</li>
<li>1 1/4 oz (7g) packet <strong>unflavored, unsweetened</strong> gelatin</li>
<li>1 teaspoon (5mL) tomato paste</li>
<li>1 teaspoon (5mL) <strong>low-sodium</strong> soy sauce</li>
<li>1/2 teaspoon onion powder (<em>very</em> optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put the tomato paste in a large pot, <em>then</em> turn the heat on medium</li>
<li>Spread the paste around the bottom of the pot and stir until it just barely starts to brown</li>
<li>Deglaze with the broth</li>
<li>Stir in all other ingredients and boil over high heat until reduced to about 1/6th of its original volume</li>
<li>Freeze in ice cub trays</li>
</ol>
', id: recipe:u9rvxqi2jixruqjqb6nb, tags: ['sauce', 'basic', 'french'], title: 'Demi-glace' };
UPDATE recipe:un647zg9crz65ga4xrnj CONTENT { author: 'tanner-wilcox', date: '2021-03-10', html: "<p><img src=\"/pix/tuscan-style-pork-roast.webp\" alt=\"tuscan-style-pork-roast\" /></p>
<p>An herbaceous pancetta stuffed pork roast with a crispy exterior. Finished with a lemon vinaigrette.
Adapted from <a href=\"https://www.youtube.com/watch?v=AgFaljoriYA\">Binging With Babish</a> whose instructions are notoriously bad.</p>
<ul>
<li>⏲️ Prep time: 30 minutes</li>
<li>🍳 Cook time: 2 hours</li>
<li>🍽️ Servings: 6-8 people</li>
</ul>
<h2>Equipment</h2>
<ul>
<li>Food processor</li>
<li>Fine mesh strainer</li>
<li>Cast iron skillet</li>
<li>Butchers twine</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 pork Roast</li>
<li>2-3 Tbsp fresh rosemary</li>
<li>8 cloves garlic, minced</li>
<li>⅓ cup high quality olive oil</li>
<li>1 lemon</li>
<li>4 oz pancetta or bacon</li>
<li>1 tsp fresh parsley</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 275°F (135°C)</li>
<li>Butterfly the roast by cutting into three parts by cutting into the side starting a third of the way up the roast. When you get to the end of the roast open it up and repeat for the remaining roast. You're opening it up like a pamphlet. Refer to the video linked above if you're confused.</li>
<li>Cover with plastic wrap and beat with meat mallet to pound the pork to an even levelness.</li>
<li>Mince garlic cloves(8) with the rosemary(2 Tbsp). Place into a cold pan with olive oil(⅓ cup) and zest of lemon(1). Keep lemon for later.</li>
<li>Bring to slow simmer on medium low heat for 2-3 minutes. Strain the herbs making sure to squeeze all excess oil. Reserve oil for later.</li>
<li>Add pancetta/bacon(4 oz) to food processor. Pulse a few times before adding the garlic/rosemary mixture. Process until a smooth paste forms.</li>
<li>Salt and pepper both sides of the roast before placing the roast fat side down and spreading the paste over the roast leaving about a 2 inch gap on one side.</li>
<li>Roll tightly towards the 2 inch gap and use butchers twine to secure the roll. Place a knot every inch or so.</li>
<li>Bake at 275°F (135°C) for 2 hours or until internal temperature reads 135°F (57°C) in the thickest part.</li>
<li>Add olive oil to cast iron skillet and heat on high until ripping hot. Cut remaining lemon in half. Brown all sides of pork roast and lemon using tongs.</li>
<li>Juice the lemon into the remaining oil from the garlic/rosemary herb spread. Add freshly chopped parsley. Whisk with fork until emulsified. Season with salt and pepper.</li>
<li>Slice roast into ½ inch thick slices and top with lemon herb vinaigrette.</li>
</ol>
<h5>A note on ingredient snootiness</h5>
<p>I point out that ingredients need to be fresh, the olive oil high quality, the salt needs to be kosher, and the pepper freshly ground not because I'm some rich snob but because it actually matters. The olive oil is one of the main flavors in this dish and it will taste significantly worse if you cheap out. Herbs, especially rosemary, don't even taste the same when comparing dried to fresh.</p>
", id: recipe:un647zg9crz65ga4xrnj, tags: ['italian', 'pork', 'roast'], title: 'Tuscan Style Pork Roast' };
UPDATE recipe:uurjw9yrlkg6ydb05b8h CONTENT { author: 'Ian S. Pringle', date: '2021-03-23', html: '<p>This is Southern (American) Style Biscuits.</p>
<h2>Ingredients</h2>
<ul>
<li>2 cups AP flour</li>
<li>1 tsp white sugar</li>
<li>1 tbsp baking powder</li>
<li>1 tsp kosher salt</li>
<li>8 tbsp sweet butter</li>
<li>3/4 cup whole milk</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 425°F</li>
<li>In a bowl combine dry ingredients</li>
<li>Cube butter and add to dry ingredients</li>
<li>Mix butter with hands or fork until a cornmeal consistency is achieved</li>
<li>Add milk and mix until homogeneous</li>
<li>Roll biscuits out to approx. 3/4 of an inch thick</li>
<li>Use a mug, cup, or cookie cutter to cut out rounds of dough</li>
<li>Arrange rounds in a cast iron pan</li>
<li>Bake for 12 to 15 minutes</li>
<li>Remove from oven and eat hot</li>
<li>Will keep on counter or in a brisker</li>
</ol>
', id: recipe:uurjw9yrlkg6ydb05b8h, tags: ['american', 'southern'], title: 'Southern Biscuits' };
UPDATE recipe:uv480eurublax5yf91x5 CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 cup Onion, chopped</li>
<li>1/2 cup Celery, chopped</li>
<li>2 Tbsp Butter or margarine</li>
<li>2 cups Chicken, cooked and chopped</li>
<li>1 3/4 cups Hot water</li>
<li>2/3 cup Long Grain White Rice</li>
<li>1 can (10 oz) Mushrooms with liquid</li>
<li>1 cup Frozen Peas and Carrots</li>
<li>1 tsp Dried Thyme and Rosemary</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In large fry pan, cook onion and celery in butter until soft.</li>
<li>Stir in remaining ingredients.</li>
<li>Bake in covered 8 cup baking dish in preheated (350F) oven for about 30 minutes or until rice is cooked.</li>
</ol>
', id: recipe:uv480eurublax5yf91x5, tags: ['chicken', 'quick', 'easy'], title: 'Easy Chicken and Rice Casserole' };
UPDATE recipe:v6po72ybz9ajojsbyjkd CONTENT { author: 'joel-maxuel', date: '2022-09-10', html: '<ul>
<li>⏲️ Prep time: 60 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>
<p>1 3/4 cups Flour</p>
</li>
<li>
<p>1 cup + 2 1/2 Tbsp Butter, divided</p>
</li>
<li>
<p>Up to 1/3 cup Water, chilled</p>
</li>
<li>
<p>1/2 cup Onion, finely chopped</p>
</li>
<li>
<p>14 ounces Smoked Salmon, chopped</p>
</li>
<li>
<p>2 tsp Fresh Chives, chopped</p>
</li>
<li>
<p>1 clove Garlic, chopped</p>
</li>
<li>
<p>2 tsp Fresh Basil, chopped</p>
</li>
<li>
<p>5 whole Eggs</p>
</li>
<li>
<p>1 cup Milk</p>
</li>
<li>
<p>1 cup Whipping Cream</p>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine all pastry ingredients in a food processor (mix flour and butter, then add water gradually while mixing).</li>
<li>Gather into a ball, cover with plastic wrap and chill 1 hour.</li>
<li>Saute onion until shiny in the butter.</li>
<li>Stir in salmon, chives, garlic, and basil. Cool.</li>
<li>Preheat the oven to 400F.</li>
<li>Roll out the dough to fit a 10&quot; tart pan. Prick with a fork.</li>
<li>Arrange the salmon mixture in the pre-baked tart shell.</li>
<li>Whisk eggs with milk and cream, season with pepper and pour in the tart shell.</li>
<li>Bake about 30 minutes at 325F, until puffed and golden.</li>
</ol>
', id: recipe:v6po72ybz9ajojsbyjkd, tags: ['fish', 'eggs', 'french'], title: 'Smoked Salmon Quiche' };
UPDATE recipe:v7jjlql42qf188mffdav CONTENT { author: 'wpnwbn', date: '2021-04-15', html: '<p><img src="/pix/oatmeal-pancakes.webp" alt="oatmeal-pancakes" /></p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 eggs</li>
<li>40g sugar (3 tbsp)</li>
<li>20g honey (1 tbsp)</li>
<li>60ml milk (4 tbsp) (you can use water instead)</li>
<li>120g oat flour (1 cup)</li>
<li>1 tsp baking powder (or baking soda + some acid to activate it)</li>
<li>Raspberry jam (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix eggs, sugar, honey and milk.</li>
<li>In another bowl mix oat flour and baking powder.</li>
<li>Combine two mixtures and let the batter rest for about 15 minutes.</li>
<li>Preheat the pan for 5 minutes over low (~33%) heat, cook for about 1 - 1.5 minutes then flip when you see bubbles come out and cook for another 45s - 1 minute.</li>
<li>Eat them with raspberry (or any other) jam.</li>
</ol>
', id: recipe:v7jjlql42qf188mffdav, tags: ['breakfast', 'sweet', 'dessert', 'pancake'], title: 'Oatmeal Pancakes' };
UPDATE recipe:vaja7p1zpb13jcrmu81p CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<p>Can be served over rice or on its own with a dollop of yogurt.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 25 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 Tbsp Butter</li>
<li>1 Onion, chopped</li>
<li>2 Tbsp Thai Red Curry Paste</li>
<li>1 Tbsp Ginger, minced</li>
<li>1 large Sweet Potato, peeled and cut into half-inch chunks</li>
<li>1 small Zucchini, cut into half-inch chunks</li>
<li>1 Red Pepper, cut into half-inch pieces</li>
<li>28 oz can Chickpeas, rinsed and drained</li>
<li>1 Lime</li>
<li>3 Tbsp Wheat Flour</li>
<li>1 1/2 cup Milk</li>
<li>1/2 cup Fresh Coriander, chopped</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large non-stick frying pan, heat butter over medium-high heat. Cook onion, stirring (2 mins). Add curry paste and ginger. Cook, stirring (1 min).</li>
<li>Add sweet potato, zucchini, red pepper, salt, and half a cup of water. Stir. Cook covered, stirring occasionally until vegetables soften (10 mins). Add chickpeas and finely grated zest and juice from lime. Stir frequently until vegetables are tender and liquid has evaporated (5 mins).</li>
<li>Whisk flour into milk. Gradually stir into pan. Bring to a simmer, stirring constantly. Reduce heat to medium heat for a simmer, stirring occasionally (5 mins).</li>
<li>Stir in coriander and salt if needed.</li>
</ol>
', id: recipe:vaja7p1zpb13jcrmu81p, tags: ['fasting', 'curry'], title: 'Fall Vegetable and Chickpea Curry' };
UPDATE recipe:ve70537e8y1hkurvdujr CONTENT { author: 'M-watermelon', date: '2022-11-16', html: '<p><img src="/pix/glass-of-compote.webp" alt="Strawberry Compote" /></p>
<p>Strawberry Compote (клубничный компот) is a chilled sweet drink that is popular in many post-soviet countries. It is similar to strawberry jam or conserves in taste (less sweet/concentrated flavor), but resembles fruit punch in looks and consistency. It is very easy to adjust this recipe and scale it up/down.</p>
<p>FYI, I suggest using organic strawberries for this (may be on the expensive side), it makes a world of difference in flavor.</p>
<ul>
<li>⏲️ Prep time: ~20 min</li>
<li>🍳 Cook time: 5-10 min</li>
<li>🍽️ Servings: 16? (It depends)</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>
<p>Strawberries (two standard packs works best)</p>
</li>
<li>
<p>Sugar</p>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Get 3 bowls and a butter knife (if the butter knife has a point, that will work better)</li>
<li>Dump out both packs of strawberries into a sieve or bowl and wash them thoroughly.</li>
<li>Remove the stem and leaves/crown of the strawberry. The crown can be peeled by hand, then use the butter knife to cut out the stem.</li>
<li>Large strawberries can be cut in half.</li>
<li>Once all of the strawberries are clean, put them in a standard 4 quart (3.8 L) pot. Fill it with water to the brim.</li>
<li>Put the pot to boil. The strawberries will gradually lose their color, which is completely normal.</li>
<li>Once it boils, let it cook for 5 mins.</li>
<li>After five minutes are over, turn off the heat and incrementally add sugar to your preference. I suggest 1-1.5 cups (237 to 355 grams) of sugar for 4 quarts (3.8 L) of compote. Taste between helpings of sugar to make sure its not oversweetened.</li>
<li>Let the pot cool, then refrigerate. Serve chilled.</li>
</ol>
', id: recipe:ve70537e8y1hkurvdujr, tags: ['Russian', 'Fruit', 'Drink'], title: 'Strawberry Compote' };
UPDATE recipe:vgutmwmwjaoror53agj5 CONTENT { author: 'bianca-purin', date: '2022-04-16', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 45 ~ 60 min</li>
<li>🍽️ Servings: 8</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li><strong>1 kg of black beans</strong>, rinsed and drained.</li>
<li><strong>2 kg</strong> of pork loin or ribs cut into <strong>5 cm</strong> pieces, it can be mixture of the two.</li>
<li><strong>1 white onion</strong> without skin cut, in half.</li>
<li><strong>4 branches of fresh <em>epazote</em></strong>, or <strong>15 branches of coriander</strong> tied with kitchen twine.</li>
<li><strong>8 to 10 radishes</strong>, julienned or striped.</li>
<li><strong>1 cup of chopped cilantro</strong>.</li>
<li><strong>1 Mexican avocado</strong>, halved, pitted, pulp cut into squares.</li>
<li><strong>4 lemons</strong>, quartered.</li>
<li><strong>Yucatan style tomato sauce</strong> or <em>Chiltomate</em> to taste (<strong>optional</strong>)</li>
<li><strong>Mexican tortillas</strong></li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a large pot, put the black beans and 6 liters of water.</li>
<li>Bring to a boil over medium heat and cook, with the lid half-open, <strong>for 45 minutes</strong>.</li>
<li>Add the pork, onion, epazote or cilantro, and salt.</li>
<li>Stir well. Cook for another <strong>hour and a half</strong>, with the pot partially covered, <em><strong>until the pork is cooked and tender.</strong></em></li>
<li>Make sure the broth does not dry out. You can add about 4 extra cups of boiling water after adding the pork.</li>
<li>Put out the fire. Make sure the seasoning is OK.</li>
<li>Serve the beans with pork with the radishes, cilantro, avocado, lemons, <em>chiltomate</em> sauce and habaneros.</li>
<li>Enjoy with some authentic mexican tortillas.</li>
</ol>
', id: recipe:vgutmwmwjaoror53agj5, tags: ['beans', 'mexican', 'yucatecan', 'pork'], title: 'Frijol con puerco' };
UPDATE recipe:vixzh00o39rrkfweq668 CONTENT { author: 'kelvin-shadewing', date: '2021-03-23', html: '<p>A vegetarian dish that is easy to make and very flavorful. Goes well with rice or noodles</p>
<p>Serves 3 to 5.</p>
<p>Cooking time: ~10 to 20 minutes</p>
<h2>Ingredients</h2>
<ul>
<li>One block of extra firm tofu</li>
<li>Three eggs</li>
<li>Vegetables per your choice, recommendations include:
<ul>
<li>Sugar snap peas</li>
<li>Chopped cabbage</li>
<li>Sliced carrots</li>
<li>Broccoli</li>
<li>Cauliflower</li>
</ul>
</li>
<li>Soy or teriyaki sauce</li>
<li>2 tbsp minced garlic</li>
<li>Coconut oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>(Optional) Deep freeze tofu at least 24 hours prior and then thaw. The freezing will crystalize the water inside and make the tofu spongey, giving it a more chewy texture, and aids in flavor absorption.</li>
<li>Chop tofu into cubes or slabs per preference and carefully drain water.</li>
<li>Allow tofu to soak in sauce for a few minutes.</li>
<li>Pour cooking oil into a copper wok evenly to coat around the basin. Let it fill up about half an inch at the bottom.</li>
<li>Heat oil at medium and place tofu, sauce, and minced garlic into pan. Adding sauce and herbs early helps tofu absorb the flavors.</li>
<li>Shift and flip the tofu around, gradually turning up the heat as you go, until surface starts to turn brown.</li>
<li>Add in hard vegetables. If using cabbage, save that for last. Cook until veggies soften.</li>
<li>If non-vegan, scramble fry eggs in separate smaller pan until no longer runny, then add to stir fry.</li>
<li>Once eggs are firm/brown to liking, add cabbage. Cabbage softens fast, so saving it for last lets it retain some crunch.</li>
<li>Once cabbage softens, remove wok from heat. Serve on a plate with favorite sides.</li>
</ol>
', id: recipe:vixzh00o39rrkfweq668, tags: ['tofu', 'fasting'], title: 'Tofu Stir Fry' };
UPDATE recipe:vwfq9j28uf8rrdggybd2 CONTENT { author: 'prox', date: '2022-06-28', html: '<p><img src="/pix/grands-peres.webp" alt="Grands-pères" title="Nice and fluffy" /></p>
<ul>
<li>⏲️  Prep time: 5 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings:5-6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 cup flour</li>
<li>2 TSP baking powder</li>
<li>1 pinch salt</li>
<li>2 TB butter, cut into pieces</li>
<li>½ cup milk</li>
<li>1 cup water</li>
<li>1 cup maple syrup</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Stir together flour, baking powder and salt until aerated and no longer clumpy.</li>
<li>Work in the butter with your fingertips and add milk. Form into 5-6 balls.</li>
<li>In a saucepan equipped with a lid, bring water and syrup to a simmer. Add dough balls and cover. Simmer on low 12-15 minutes.</li>
</ol>
<h2>Notes</h2>
<ul>
<li>Avoid lifting the lid since these cook with the help of steam.</li>
</ul>
', id: recipe:vwfq9j28uf8rrdggybd2, tags: ['quebec', 'dessert'], title: "Grands-pères au sirop d'érable (Maple Dumplings)" };
UPDATE recipe:w415ge0i6lzu99oxs06b CONTENT { author: 'Lars Henrik Bolstad', date: '2022-08-20', html: '<p><img src="/pix/teriyaki-beef.webp" alt="Teriyaki Beef Wok" /></p>
<p>If you have no wok, a regular pan will suffice.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 dL water</li>
<li>2 tbsp cornstarch</li>
<li>1 tbsp honey</li>
<li>1/4 tsp ginger</li>
<li>3 tbsp soy sauce</li>
<li>Sesame oil</li>
<li>Beef slices or strips</li>
<li>Carrot, sliced (optional)</li>
<li>Broccoli, florets (optional)</li>
<li>Baby corn (optional)</li>
<li>Water chestnut, sliced (optional)</li>
<li>Bean sprouts (optional)</li>
<li>Chili pepper, diced (optional)</li>
<li>Noodles or rice</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Whisk water, cornstarch, honey, ginger and soy sauce. Set aside.</li>
<li>Heat some sesame oil to medium heat in a wok and brown the beef.</li>
<li>Move the beef aside, add sesame oil and vegetables to the wok at high heat.</li>
<li>Mix everything in the wok and heat.</li>
</ol>
', id: recipe:w415ge0i6lzu99oxs06b, tags: ['beef', 'asian', 'noodles'], title: 'Teriyaki Beef Wok' };
UPDATE recipe:w5nc10efx2zmwmojrnow CONTENT { author: 'front3ndninja', date: '2021-03-16', html: '<ul>
<li>🍽️ Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 cup hot coffee</li>
<li>1 tbsp coconut oil</li>
<li>1 tbsp unsalted butter</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Blend coffee, coconut oil, and butter together in a blender until oil and butter are melted and coffee is frothy.</li>
</ol>
', id: recipe:w5nc10efx2zmwmojrnow, tags: ['drink', 'sweet', 'breakfast'], title: 'Coconut Oil Coffee' };
UPDATE recipe:w7z69eyh1wzl6w0ve77c CONTENT { author: 'James Hendrie', date: '2021-03-19', html: "<p>🍽️ Servings: 4 patties</p>
<h2>Ingredients</h2>
<ul>
<li>1 lb ground beef, 20% or more fat ratio</li>
<li>Onion, chopped or powder (optional)</li>
<li>Garlic, chopped or powder (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Form patties with the beef.  Use high-fat ground beef, you won't need oil.</li>
<li>Place into a pan, pre-heated or otherwise, at medium/med-high temperature.</li>
<li>Add salt, pepper, and optional seasonings.</li>
<li>Cook until done, flipping occasionally to prevent burning.</li>
</ol>
", id: recipe:w7z69eyh1wzl6w0ve77c, tags: ['american', 'quick', 'beef', 'basic'], title: 'Hamburger Patties' };
UPDATE recipe:w8q41wldrtmfjg80rd2s CONTENT { author: 'scary90', date: '2021-03-30', html: '<p>A simple sauce that is at almost every sushi bar in the United States.</p>
<ul>
<li>⏲️ Prep time: 3 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>chili sauce (e.g Sriracha)</li>
<li>mayonnaise</li>
<li>sesame oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add 2 parts mayonnaise to 1 part chili sauce in a bowl.</li>
<li>Add 1 tbsp of sesame oil for every cup of mayonnaise you use.</li>
<li>Mix all of the ingredients together, and taste test it for more chili sauce or mayonnaise.</li>
</ol>
<h2>Note</h2>
<p>This is just a basic guide, adapt this recipe to your liking.</p>
', id: recipe:w8q41wldrtmfjg80rd2s, tags: ['basic', 'sauce', 'japanese'], title: 'Spicy Mayo' };
UPDATE recipe:wadox0mjklwbotnwdbry CONTENT { author: 'james-kent', date: '2021-03-22', html: "<p>A delicious Sicilian pasta dish, with Aubergines in a tomato sauce topped with fresh basil.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 40 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>3 aubergines (900g)</li>
<li>300g spaghetti</li>
<li>100ml olive oil</li>
<li>5 garlic cloves, minced</li>
<li>1 chilli (or 1 tsp of dried chilli flakes)</li>
<li>2 x 400g tinned chopped tomatoes</li>
<li>1 teaspoon dried oregano</li>
<li>1 teaspoon caster sugar</li>
<li>Fresh basil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat oven to 220c (fan), or gas mark 7.</li>
<li>Use a peeler to shave off alternating strips on your aubergines, so they looked striped, like zebras.</li>
<li>Then cut the aubergine widthways into 1cm thick slices. Place into a bowl with 75ml of olive oil, a good pinch of salt and black pepper. Coat the aubergines, then spread them onto two or three baking paper-lined trays. Roast for 30-35 minutes until dark brown.</li>
<li>Whilst the aubergines are cooking, put two tablespoons of olive oil into a frying pan or pot on a medium-high heat. Add garlic and chilies and fry for 1 minute (don't burn them!). Add tinned tomatoes, oregano, sugar and a pinch of salt and pepper to the pot. Reduce heat to medium low and cook until the sauce has thickened.</li>
<li><a href=\"/pasta\">Cook the pasta</a> according to packet instructions, once al dente, drain and retain some of the pasta water.</li>
<li>Once cooked, add the aubergine to the pasta sauce and mix well. Then add the spaghetti to the aubergine and sauce mixture, making sure everything is evenly coated. Add some of the pasta water if required to loosen the sauce, then top with fresh basil.</li>
<li>Check for seasoning, then serve immediately.</li>
</ol>
", id: recipe:wadox0mjklwbotnwdbry, tags: ['italian', 'pasta', 'fasting'], title: 'Pasta Alla Norma' };
UPDATE recipe:wb9oq0jlwd829kmmnwzm CONTENT { author: 'siedes', date: '2021-03-11', html: "<p><img src=\"/pix/cacio-e-pepe.webp\" alt=\"pepe\" /></p>
<p>Cacio e Pepe (meaning cheese and pepper) is not only based but also incredibly simple, ideal for lazy neets and similarly minded people who don't want to wash too many dishes and don't like complicated recipes with too many extra ingredients.</p>
<h2>Ingredients</h2>
<ul>
<li>Spaghetti</li>
<li>Grated Pecorino Romano</li>
<li>Peppercorns (you can also use pepper but it will change the flavour)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cook your chosen amount of spaghetti 3-4 minutes under the time on the package
according to the directions on the package or however you usually do it. See <a href=\"/pasta\">Pasta</a>.</li>
<li>Meanwhile place the peppercorns on a cutting board and mash them with a pestle.</li>
<li>Place half of the peppercorns in a pan and toast them at medium heat.</li>
<li>Drain the pasta, place it in the pan and save the boiling water for later use.</li>
<li>Add the pasta with the pepper with 2 spoons of the water previously saved.</li>
<li>Prepare the Pecorino by putting half of it a bowl with a spoon of the pasta water you saved; continue mixing the cheese with the water until a cream is formed.</li>
<li>When the pasta is almost cooked, add the cream and mix (you can add more water if the pasta is too dry).</li>
<li>Serve on a plate with the Pecorino left before on top.</li>
</ol>
", id: recipe:wb9oq0jlwd829kmmnwzm, tags: ['italian', 'quick', 'pasta', 'cheesefare'], title: 'Cacio e Pepe' };
UPDATE recipe:wbujfhadl5kj9505wg00 CONTENT { author: 'BeFe', date: '2021-03-11', html: '<p>Here is a simple pizza dough recipe. Basically you use a 2/1 ratio offlour/liquid. If you use other flour like rye, you may need more liquid.</p>
<h2>Ingredients</h2>
<ul>
<li>400g flour (basic wheat flour)</li>
<li>200ml lukewarm water</li>
<li>1 pkg (7g) dry yeast</li>
<li>1 spoon olive oil</li>
<li>1 teaspoon salt</li>
<li>a teensy bit of sugar (to feed the yeast)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine all the ingredients in a bowl and knead into a dough.</li>
<li>Let it rest for about 30 minutes somewhere lukewarm</li>
<li>Add some flour to a table and roll the dough out there.</li>
</ol>
', id: recipe:wbujfhadl5kj9505wg00, tags: ['basic', 'pizza', 'dough'], title: 'Pizza Dough' };
UPDATE recipe:wo58cq8cy6s6zds9lmnw CONTENT { author: 'luke-smith', date: '2021-03-10', html: '<p>Rice is easy to make in any pot.The simple use of different spices can change its use or what it accents.</p>
<h2>Ingredients</h2>
<ul>
<li>rice</li>
<li><a href="/chicken-stock-bone-broth">chicken stock</a> (optional)</li>
<li>onion or garlic (optional)</li>
<li>lime and cilantro (optional, for a Mexican taste)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add some amount of rice to a pot that has a cover.</li>
<li>Add twice as much liquid to the same pot. Water is typical, but for extra flavor, use stock or broth.</li>
<li>If desired, dice onion or garlic and mix into rice.</li>
<li>Cover the pot, put it on the stove and turn the heat on the highest level.</li>
<li>As soon as you hear the water beginning to bubble and boil over, turn the heat down to low and allow it to simmer.</li>
<li>Wait for twenty minutes or so until the liquid has evaporated and the rice will be ready.</li>
</ol>
<h3>For Mexican rice</h3>
<p>For Mexican rice, you might want to avoid cooking in stock to avoid taste clashes.</p>
<ol start="6">
<li>Dice up some cilantro.</li>
<li>Mix in cilantro to finished rice, along with some squeezes of lime juice.</li>
</ol>
', id: recipe:wo58cq8cy6s6zds9lmnw, tags: ['basic', 'rice', 'side', 'fasting'], title: 'Rice' };
UPDATE recipe:wty8ocqo725nxegf4uck CONTENT { author: 'thijs-wester', date: '2021-03-15', html: '<ul>
<li>⏲️ Prep time: 30 min (plus one hour rising)</li>
<li>🍳 Cook time: 30 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1kg white wheat flour</li>
<li>½L milk</li>
<li>125g butter</li>
<li>14g dry yeast</li>
<li>1½T salt</li>
<li>1 egg</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cut or tear up butter and put in skillet with milk on low heat (This is so the ingredients are not too clod, temperature should not exceed 31 C).</li>
<li>Put the flour in a large bow with the yeast, salt, milk and butter.</li>
<li>Mix and kneed for at least 15 minutes making sure to stretch the dough a lot.</li>
<li>Let the dough rest in a warm spot for at least one hour (temperature should not be higher than 31 C).</li>
<li>Start heating an oven at 200 C (no need to preheat, it will be a good temperature once you are done braiding)</li>
<li>Cut the dough in two or three sections (different according to region), then stretch and roll into long pieces.</li>
<li>Braid the strips, place on a parchment lined baking sheet and brush down with a beaten egg.</li>
<li>Bake for 30 minutes testing with a wooden skewer in the widest part when done. IF the skewer comes out clean, you are done, if not add 5 minutes and repeat.</li>
<li>Wait for the bread to cool before cutting.</li>
</ol>
', id: recipe:wty8ocqo725nxegf4uck, tags: ['swiss', 'bread', 'cheesefare'], title: 'Zopf' };
UPDATE recipe:wye3kqxw92sk0friuao6 CONTENT { author: 'N/A', date: '2021-03-13', html: '<p>🍽️ Servings: 6 patties</p>
<h2>Ingredients</h2>
<ul>
<li>1 cup soft bread crumb</li>
<li>1/2 cup milk</li>
<li>1 1/2 pound ground beef</li>
<li>1 medium onion, chopped</li>
<li>1/2 teaspoon salt</li>
<li>dash pepper</li>
<li>1/2 teaspoon cayenne</li>
<li>1 teaspoon Worcestershire sauce</li>
<li>2 tablespoons of fat or salad oil</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine all ingredients except fat: mix well; shape into 6 patties.</li>
<li>Heat fat in skillet.</li>
<li>Brown patties on all sides; lower heat; cook to desired degree of
doneness.</li>
</ol>
', id: recipe:wye3kqxw92sk0friuao6, tags: ['american', 'quick', 'beef', 'sandwich'], title: 'Hamburger Patties' };
UPDATE recipe:x0351akqmh6m55lxq3u3 CONTENT { author: 'jess-calape', date: '2021-03-21', html: '<p>Classic Filipino dish, great paired with freshly cooked rice and a bottle of Coca Cola.</p>
<ul>
<li>⏲️ Prep time: 30 min.</li>
<li>🍳 Cook time: 1 hr.</li>
<li>🍽️ Servings: 5</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 lb of chicken</li>
<li>2 chopped potatoes</li>
<li>2 chopped carrots</li>
<li>1 chopped onion</li>
<li>2 chopped cloves of garlic</li>
<li>1 chopped tomato (optional)</li>
<li>3 cups of water</li>
<li>Tomato sauce</li>
<li>Chopped bell pepper</li>
<li>Dried peas</li>
<li>Liver spread</li>
<li>Fish sauce</li>
<li>Grated cheese</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Sauté onions, garlic and (optional) tomato, in a pan of olive oil.</li>
<li>Put chicken and cook until brown, add 2 tablespoons of salt and pepper. (Note: Make sure the chicken is cook all the way through.)</li>
<li>Add fish sauce before adding water and let the chicken boil for a few minutes and then add tomato sauce.</li>
<li>Add potatoes, carrots, and liver spread. Mix the liver spread and let it boil until broth thickens, let it boil until carrots and potatoes are soft. Add more salt and pepper if needed.</li>
<li>Add dried peas, bell pepper and grated cheese and let it cook for a minute.</li>
<li>Cook until cheese melts before serving.</li>
</ol>
', id: recipe:x0351akqmh6m55lxq3u3, tags: ['filipino', 'chicken'], title: 'Kalderetang Manok' };
UPDATE recipe:x0chqlw7hfge9mwl7lwy CONTENT { author: 'SirStark', date: '2021-03-23', html: '<p><img src="/pix/sourdough-bread-with-seeds-and-grains.webp" alt="Sourdough bread with seeds and grains" /></p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 120 min</li>
</ul>
<h2>Ingredients</h2>
<h3>For the preparation</h3>
<ul>
<li>100g grain of choice (e.g. rye, spelt and wheat)</li>
<li>40g linseed</li>
<li>30g sesame</li>
<li>30g sunflower seeds</li>
<li>600g water</li>
</ul>
<h3>For the bread</h3>
<ul>
<li>400g sourdough</li>
<li>200g water (25-35°C)</li>
<li>200g rye flour</li>
<li>300g wheat flour</li>
<li>20g sea salt</li>
<li>2tsp bread spice</li>
<li>soaked seeds and grains</li>
</ul>
<h2>Directions</h2>
<h3>Preparations (the day before)</h3>
<ol>
<li>Feed your sourdough starter for the next day.</li>
<li>Boil the grain in 500g water for 45 minutes.</li>
<li>Put the seeds and 100g water into a bowl.</li>
<li>Store everything in a locked bowl overnight (13-16h).</li>
</ol>
<h3>Bread</h3>
<ol>
<li>Remove leftover water from the seeds and grains</li>
<li>Stir all ingredients for the bread and knead them well.</li>
<li>Let the dough rest for 5 hours in warm (25-30°C) conditions.</li>
<li>Preheat the oven to 250°C.</li>
<li>Bake for up to 20 minute with steam.</li>
<li>Release the steam and turn the heat down to 150°C.</li>
<li>Bake for another 50-60 minutes</li>
</ol>
', id: recipe:x0chqlw7hfge9mwl7lwy, tags: ['sourdough', 'bread'], title: 'Sourdough bread with seeds and grains' };
UPDATE recipe:x6sja8jw2sxq04w0scx7 CONTENT { author: 'pazu', date: '2021-03-23', html: "<p>Asian style crispy coated chicken with sweetish sauce recipe. Served with boiled rice.</p>
<p><img src=\"/pix/asian-style-chicken-sticky-sauce.webp\" alt=\"Asian Style Chicken with Sticky Sauce\" /></p>
<h2>Ingredients</h2>
<h3>Chicken with crispy coating</h3>
<ul>
<li>Around 14 ounces or 400 grams of chicken breast</li>
<li>1 Egg</li>
<li>3 tbsp of cornflour</li>
<li>10 tbsp all-purpose flour</li>
<li>1/2 tsp garlic powder</li>
<li>2 tsp paprika powder</li>
<li>Around 5 tbsp of sesame oil for frying the chicken</li>
</ul>
<h3>Sauce</h3>
<ul>
<li>1 tbsp sesame oil</li>
<li>2 garlic cloves, mashed to paste.</li>
<li>1 tbsp Chinese rice vinegar or alternatively white wine vinegar</li>
<li>3 tbsp honey</li>
<li>2 tbsp ketchup</li>
<li>2 tbsp brown sugar</li>
<li>4 tbsp soy sauce</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare the sauce by mixing the ingredients together in a bowl.</li>
<li>Cut the chicken into bite sized pieces.</li>
<li>Place all-purpose flour in a shallow bowl. Mix in garlic powder as well as salt and pepper, 1/2 tsp each.</li>
<li>Place lightly beaten egg in another shallow bowl.</li>
<li>Coat the chicken in corn flour, dip it in egg and finally coat with seasoned all purpose-flour.</li>
<li>Heat a good amount of oil on a pan to fry the chicken in. The oil should be hot enough so that the chicken sizzles when placed in the pan. You may want to do this in a couple of batches depending on the size of your pan.</li>
<li>Fry until chicken is cooked and has a nice golden-brownish coating.</li>
<li>Pour out excess oil, put the sauce in and mix to coat the chicken. Or place the chicken in a bowl with kitchen towels and do another batch.</li>
<li>Let the sauce bubble for one or two minutes and you're done.</li>
<li>Serve with boiled rice.</li>
</ol>
", id: recipe:x6sja8jw2sxq04w0scx7, tags: ['asian', 'chicken'], title: 'Asian Style Chicken with Sticky Sauce' };
UPDATE recipe:x6tnoyn4ex7drdabacr8 CONTENT { author: 'Matthew', date: '2022-05-19', html: "<p>Serves many people or one person for many days.</p>
<h2>Ingredients</h2>
<ul>
<li>Potatoes (yellow or brown), I don't count but 10+</li>
<li>Butter, a stick or two</li>
<li>Whole Milk</li>
<li>Garlic</li>
<li>Cheese (optional)</li>
<li>Onion Greens (optional)</li>
<li>Sour Cream (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Bake the potatoes at 450° for about an hour.</li>
<li>Take them out and leave them to cool for a good 10 minutes.</li>
<li>Begin heating up a big pot to about medium temperature, and put the butter in to melt.</li>
<li>Cut the potatoes in half and scoop them directly into the pot.</li>
<li>Once you are finished with that, begin mashing them until they are a nice mashed-potato-like consistency.</li>
<li>Add milk little by little, stirring as you go, until you reach the desired consistency. I usually use half a gallon or so.</li>
<li>Shred cheese into the soup. Then add garlic, salt, pepper, cayenne, onion greens, and anything else you can think of.</li>
<li>Let the soup reach a boil, stirring constantly. Remove from heat and serve.</li>
<li>I usually eat it with sour cream mixed in to cool it down and get that extra dairy in.</li>
</ol>
", id: recipe:x6tnoyn4ex7drdabacr8, tags: ['potato', 'milk', 'soup'], title: 'Potato Soup' };
UPDATE recipe:x9yoa3onq57be2ymptfl CONTENT { author: 'luke-smith', date: '2021-03-10', html: '<p>This is very simple pasta sauce.Unlike modern store-bought sauces, there is no added sugar, only the subtle taste of San Marzano tomatoes.</p>
<h2>Ingredients</h2>
<ul>
<li>a can of San Marzano tomatoes (or home-grown with some extra pulp)</li>
<li>onion or garlic</li>
<li>olive oil</li>
<li>oregano or basil (Dried or diced)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat up olive oil on saucepan.</li>
<li>Add and roast either diced or grated onion or crushed and sliced garlic until translucent.</li>
<li>Add San Marzano tomatoes, include the liquids from the can if possible.</li>
<li>Simmer contents of the pan and crush the tomatoes on the pan with your instrument of choice.</li>
<li>Additionally add desired herbs.</li>
</ol>
', id: recipe:x9yoa3onq57be2ymptfl, tags: ['italian', 'basic', 'sauce', 'fasting'], title: 'Pasta sauce' };
UPDATE recipe:xk3h2lyctz72uok3e8e8 CONTENT { author: 'herzeleid02', date: '2021-03-23', html: '<ul>
<li>⏲️  Prep time: 2 min</li>
<li>🍳  Cook time: 3 mins</li>
<li>🍽️  Servings: 1</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>Dairy liquid cream (10%+ fat recommended)</li>
<li>Flour (Wheat flour recommended)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add 1 teaspoon of flour into a saucepan.</li>
<li>Pour ~60ml(2fl oz|1/4 cup) of cream into a saucepan.</li>
<li>Stir and turn on maximum heat.</li>
<li>Keep stirring until it becomes thick.
If the sauce is too liquid, add more flour, if the sauce is too solid (like a uncooked pancake), add more cream.</li>
<li>Mix the sauce with the pasta.</li>
</ol>
', id: recipe:xk3h2lyctz72uok3e8e8, tags: ['basic', 'quick', 'sauce', 'pasta'], title: 'Simple Creamy Pasta Sauce' };
UPDATE recipe:xkv189boda17z8ouxund CONTENT { author: 'benjamin-h', date: '2022-05-17', html: '<p><img src="/pix/lavacake.webp" alt="lavacake" />Easily made chocolate dessert with fluid chocolate content. The only requirement is a baking tin with cupcake pits.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 7 min</li>
<li>🍽️ Servings 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1 Egg</li>
<li>25g Flour</li>
<li>25g Butter</li>
<li>75g Chocolate</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cover the baking tin with some butter.</li>
<li>Heat the oven for 200°C.</li>
<li>Mix all of the ingredients.</li>
<li>Fill dough in the baking tins pits.</li>
<li>Bake for 7 min. in the oven at 200°C.</li>
<li>Serve hot with berries and vanilla ice-creame.</li>
</ol>
', id: recipe:xkv189boda17z8ouxund, tags: ['chocolate', 'dessert', 'quick'], title: 'Lavacake' };
UPDATE recipe:xq0s8oxg7dhz39z31f61 CONTENT { author: 'Elsie Bee', date: '2022-11-16', html: '<ul>
<li>⏲️ Prep time: 45 min</li>
<li>🍳 Cook time: 15 min</li>
<li>🍽️ Servings: 2</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 Norwegian Mackerel Fillets</li>
<li>1 tbsp Sake</li>
<li>2 tbsp Miso paste</li>
<li>1/2 Onion</li>
<li>1 Summer Squash</li>
<li>1 tbsp butter</li>
<li>1 cup Jasmine Rice (optional)</li>
<li>Soy Sauce (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Place the mackerel fillets in a small container at room temperature. Pour sake on both sides of the fillets and let rest in the container, covered, for 30 min.</li>
<li>Cut onion into large slices.</li>
<li>To a saucepan, add two cups of water, sliced onions, and miso paste. Whisk the solution until the miso paste is fully dissolved.</li>
<li>Bring to a boil. Let the miso soup boil for about 10-15 min, then bring to a simmer.</li>
<li>While the miso boils, peel the summer squash. Cut squash into 1/4 in half moons.</li>
<li>In a large pan, melt 1 tbsp butter at medium-high heat.</li>
<li>Grill squash in the pan for 5-10 min, until both sides of the squash are golden brown. Add salt and pepper to taste.</li>
<li>Push squash one side of the pan.</li>
<li>Season each fillet with about 1 tsp of salt.</li>
<li>Place the fillets in the pan with the squash. Grill each side of the mackerel for about 4 min.</li>
<li>Serve with rice and soy sauce.</li>
</ol>
', id: recipe:xq0s8oxg7dhz39z31f61, tags: ['fish', 'soup', 'japanese'], title: 'Grilled Mackerel with Miso Soup and Squash' };
UPDATE recipe:xwx7zufgb94n1x4zajc6 CONTENT { author: 'joel-maxuel', date: '2022-08-04', html: '<p>Warm up your stock with raw shrimp shells to infuse additional flavour, if desired. Serve dish with french bread and your favourite beer.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time: 40 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/4 tsp Cayenne</li>
<li>3/4 tsp White Pepper</li>
<li>1 tsp Kosher Salt</li>
<li>1/4 tsp Thyme</li>
<li>1/2 tsp Rubbed Sage</li>
<li>1/4 tsp Dried Basil</li>
<li>1/2 tsp Black Pepper</li>
<li>1 Tbsp Unsalted Butter</li>
<li>1/2 cup Diced Andouille (or Chirozo sausage)</li>
<li>1/2 cup Diced Onion</li>
<li>1/2 cup Diced Bell Pepper</li>
<li>1/2 cup Diced Celery</li>
<li>1/2 cup Diced Fresh Tomatoes</li>
<li>1/2 cup Tomato Sauce</li>
<li>3/4 cup Enriched Long Grain Rice</li>
<li>1-1/4 cup Chicken Stock</li>
<li>1 Tbsp Worcestershire Sauce</li>
<li>2 Tbsp Minced Fresh Garlic</li>
<li>1/2 cup Diced Chicken (cooked or raw)</li>
<li>1-1/2 cup Medium Shrimp</li>
<li>1 Tbsp Finely Chopped Italian Parsley</li>
<li>3 Tbsp Finely Sliced Green Onions</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Preheat the oven to 350 degrees F. Mix together the seasoning mix (herbs, salt, pepper).</li>
<li>Mix together the Holy Trinity (onion, celery, bell pepper).</li>
<li>In a Cast Iron Durch Oven, melt the butter over medium heat, add the Andouille and cook until it starts to brown.</li>
<li>Add 1/2 of the Holy Trinity, cook until the vegetables are tender.</li>
<li>Add the diced tomatoes and cook for one minute. Add the tomato sauce and cook for another minute.</li>
<li>Add the rice and cook for 2 minutes, stirring constantly.</li>
<li>Add the stock, remaining Holy Trinity, seasoning mix, Worcestershire, and the garlic.</li>
<li>Taste the broth for seasoning, particularly salt.</li>
<li>Add the chicken, stir well and put the pot in the preheated oven. Bake uncovered for 25 minutes.</li>
<li>Stir in the raw shrimp, parsley, and green onions - place back into oven for another 10 minutes (or until the shrimp is cooked through).</li>
</ol>
', id: recipe:xwx7zufgb94n1x4zajc6, tags: ['shrimp', 'chicken', 'cajun', 'tomato'], title: 'Shrimp and Chicken Jambalaya' };
UPDATE recipe:y6pa06drmfwd5flsb6au CONTENT { author: 'josrael', date: '2022-07-17', html: "<p>A hearty and cheap stew, that's easy to make and is my go to dish to make and freeze on weeknights. This dish is really flexible and goes with virtually any vegetables you've got in your cupboard. Originated around Stoke and Liverpool as Lobscouse and later split into the dishes Lobby and Scouse.</p>
<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: 30 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>beef mince</li>
<li>a white onion</li>
<li>garlic</li>
<li>bayleaf</li>
<li>potatoes</li>
<li>carrots</li>
<li>beef stock ~1 pint</li>
<li>beef gravy granules</li>
<li>parsnips(optional)</li>
<li>swede(optional)</li>
<li>cabbage(optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Finely dice the onions and garlic. Chop the carrots, potatoes, parsnips and/or swede into a uniform size.</li>
<li>Fry the diced onion with a bit of oil until brown, in a deep pot. Then quickly fry the garlic (until you can smell it).</li>
<li>Add the mince whole and sear (flipping to sear the other side before breaking up).</li>
<li>Once the mince is properly browned, Pour in the beef stock.</li>
<li>Add your root vegetables now, along with your bayleaf, salt and lots of pepper.</li>
<li>Leave to boil for about a half hour then remove the bayleaf. Adding the cabbage half way through.</li>
<li>Stir in the gravy granules until you get the thickness you want and Serve.</li>
</ol>
", id: recipe:y6pa06drmfwd5flsb6au, tags: ['beef', 'stew', 'english'], title: 'Scouse' };
UPDATE recipe:ya0btma7lvuz677o6pwo CONTENT { author: 'dr-cat', date: '2021-03-12', html: '<p>An old cajun recipe for stewed corn &amp; tomatoes. Enjoyable at any time of year, but I love to make it on hot summer afternoons as a side toa sausage dish. Pairs well with brown ales.</p>
<h2>Ingredients</h2>
<ul>
<li>A little sugar</li>
<li>A good bit of grease (about a handful)</li>
<li>Handful of chopped onion</li>
<li>Handful of chopped bell pepper</li>
<li>Eight ears of corn</li>
<li>Handful of chopped tomatoes</li>
<li>Salt &amp; Pepper (to taste)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Clean the corn and cut lengthwise about a thumbnail (1/4 in) from the top and scrape down using the soft end of a knife (to keep the juices).</li>
<li>Mix all ingredients in a bowl excluding the grease. Salt &amp; pepper to taste.</li>
<li>Pour mixture into a pot with hot grease in it at low heat.</li>
<li>Cover pot and cook for 45 minutes, and stir as you get up for more beers.</li>
<li>Serve. (Serves 4-6)</li>
</ol>
', id: recipe:ya0btma7lvuz677o6pwo, tags: ['american', 'corn', 'fasting'], title: 'Maque Choux' };
UPDATE recipe:ye5lfgq5mat30ar20lio CONTENT { author: 'artur-mancha', date: '2021-03-10', html: "<p>It is truly emblematic of Portuguese cuisine, as it uses all of the ingredients available in order to waste no food.</p>
<h2>Ingredients</h2>
<ul>
<li>well-washed stone</li>
<li>kidney beans or fresh</li>
<li>pig's ear (blanched and sliced thin)</li>
<li>chouriço negro or firm type of blood sausage</li>
<li>mixed meat chouriço or mediterranean smoked sausage</li>
<li>pork belly, fatback or bacon</li>
<li>potatoes, cubed</li>
<li>onions, chopped</li>
<li>garlic cloves</li>
<li>bay leaf</li>
<li>cilantro/coriander, chopped</li>
</ul>
<h2>Directions</h2>
<ol>
<li>In a saucepan, boil the kidney beans with the pig's ear, sausages, pork belly, onions, garlic and bay leaf in some water and add a well-washed stone. Season with the olive oil and salt and pepper to taste.</li>
<li>If necessary, add more water while it’s boiling.</li>
<li>Once the meat is cooked, take it out and reserve, then add the diced potatoes and cilantro to the pot.</li>
<li>Let the potatoes cook on medium to high heat for about 30-35 minutes.</li>
<li>Once the potatoes are well cooked, you can remove the pot from the heat, add the previously chopped meat back in and stir it well.</li>
<li>Pour into bowls and serve.</li>
</ol>
<h2>Story</h2>
<blockquote>
<p>A poor friar who was on a pilgrimage stopped in the village of Almeirim and knocked on the door of a house. He was too proud to beg for a bite to eat, so instead, he requested a large pot in which he could make “a delicious and filling…….stone soup”. With arched eyebrows and curious glances, the family invited him into their home and set up a large pot over flickering flames and filled with water. Slowly walking up to the ironclad cauldron, the friar reached into his deep pocket to produce a smooth and well-cleaned stone that he promptly dropped into the boiling water. A little while later he tasted the soup and said that it needed a touch of seasoning. So the wife brought him some salt to add, to which he suggested that maybe a little bit of chouriço (sausage), or pork belly, would be better. Graciously, she obliged and dropped several thick slices into the pot. Then, the friar asked if she might not have a little something to enrich the soup, such as potatoes or beans from a previous meal. With a broad smile, she agreed, and added a healthy portion into the bubbling water. This banter continued back and forth between the family and the friar before he finally announced that he had indeed made a very delicious and filling soup. When the soup was done, the friar fished the stone out of the pot, washed and dried it off, and plopped it back in his pocket for the next time.</p>
<ul>
<li>According to the people of Almeirim</li>
</ul>
</blockquote>
", id: recipe:ye5lfgq5mat30ar20lio, tags: ['portuguese', 'soup', 'pork'], title: 'Almeirim Stone Soup' };
UPDATE recipe:ygxniivqqi2ylj8wr483 CONTENT { author: 'Roman Mirzayev', date: '2021-03-17', html: "<p>Popular central asian and middle eastern dish.High in nutrition, designed to be prepared and eaten communally.</p>
<h2>Ingredients</h2>
<ul>
<li>150ml cooking oil</li>
<li>1kg long grain <a href=\"/rice\">rice</a></li>
<li>1.5kg meat (lamb or any other kind of meat)</li>
<li>500g onions</li>
<li>500g carrots</li>
<li>2 tbsp salt</li>
<li>5 cloves of garlic</li>
<li>raisins, cardamom, paprika, coriander, cinnamon, cumin, turmeric (all optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Put the cooking oil in a cauldron and heat it until the oil is boiling, add a head of onion until it is black, then throw it out.</li>
<li>Throw coarsely chopped meat into the cauldron and let it boil until it's golden brown, then add a pinch of salt.</li>
<li>Add the chopped onions, then wait 2 minutes and add the sliced carrots, boil for another 2 minutes.</li>
<li>Add 500 ml of water diluted with tomato paste, boil for 5 minutes.</li>
<li>Rinse the rice and put it into the cauldron but do not mix.</li>
<li>Add another 500 ml of water diluted with tomato paste and wait until it is boiling.</li>
<li>Reduce the heat to minimum, then add two table spoons of salt.</li>
<li>Close the cauldron and leave it on low heat for 1.5-2 hours.</li>
<li>1 hour before it is ready(or when you can't see water above the rice), add the garlic.</li>
<li>You can now turn over the rice if it is undercooked and add some raisins.</li>
<li>Keep boiling until all water is evaporated.</li>
</ol>
", id: recipe:ygxniivqqi2ylj8wr483, tags: ['uzbek', 'rice', 'lamb'], title: 'Pilaf' };
UPDATE recipe:yln8yw114z2jj7yvh70t CONTENT { author: 'nelson-morrow', date: '2022-07-18', html: "<p>This is a simple outline of how to cook a creamy seafood pasta with white wine buttersauce.</p>
<ul>
<li>⏲️ Prep time: 20 min</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>spaghetti or fettucine</li>
<li>butter</li>
<li>heavy cream</li>
<li>garlic</li>
<li>oregano</li>
<li>white wine (Pinot Grigio or Sauvignon Blanc recommended)</li>
<li>lemon/lemon juice (optional)</li>
<li>red pepper flakes (optional)</li>
<li>seafood, choose from:
<ul>
<li>mussels</li>
<li>squid</li>
<li>shrimp</li>
<li>clams</li>
<li>lobster</li>
</ul>
</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prepare your pasta, if you don't know how I recommend to follow <a href=\"/pasta\">these
instructions</a>. I choose to make mine al dente because it will continue to cook
slightly once we add the sauce.</li>
<li>Defrost/Deshell your seafood of choice</li>
<li>Chop a half tablespoon of garlic into small pieces</li>
<li>In a large pan on medium heat, saute your chopped garlic in salt and butter for a
minute or so.</li>
<li>Add and saute the seafood. Season with oregano, red pepper flakes and salt</li>
<li>Add a half cup heavy cream and a third cup of white wine to the pan. Cook until you have the
consistency you want.</li>
<li>Drain your pasta (Which should be cooked by now) and pour contents of the pan into the pasta.</li>
</ol>
", id: recipe:yln8yw114z2jj7yvh70t, tags: ['italian', 'pasta', 'quick', 'seafood', 'shrimp', 'garlic'], title: 'Garlic Butter Seafood Pasta' };
UPDATE recipe:ylw34wdweixzrfzw4eim CONTENT { author: 'carl-zimmerman', date: '2021-03-15', html: "<p>This recipe is a simplified version of AB's Seafood Gumbo -- <a href=\"https://youtu.be/XuiKYWb7s5o\">youtube</a></p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 130 min</li>
<li>🍽️ Servings: 4-6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2-3 lbs Shrimp</li>
<li>2 lbs Andouille Sausage</li>
<li>2 (32 oz) Chicken Broth</li>
<li>1 cup olive oil</li>
<li>1 cup All Purpose Flour</li>
<li>1 cup finely chopped Yellow Onion</li>
<li>1 cup finely chopped Green Pepper</li>
<li>1 cup finely chopped Celery</li>
<li>2 tbsp minced Garlic</li>
<li>1 tbsp Worcestershire Sauce</li>
<li>1 tbsp Cajun or Creole Seasoning (Creole Kick)</li>
<li>1 12 oz. bottle of Beer</li>
<li>1 tsp dried Thyme</li>
<li>1 tsp dried Parsley</li>
<li>3 - 5 Bay Leafs</li>
<li>1/2 cup Green Onions</li>
<li>1-2 cups White Rice</li>
<li>(Optional) 1 Jalapeño Pepper</li>
<li>(Optional) Instead of chicken broth, you can use your own shrimp stock</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Prep the vegetables</li>
<li>Get the roux started: Mix oil and flour over heat until it turns into a dark chocolate color. Low - medium heat for about 30 minutes or medium - high for 15 - 20 minutes if you're feeling brave.</li>
<li>Ensure to stir frequently while adding the following ingredients.</li>
<li>Add onion. Cook for 5 minutes.</li>
<li>Add celery and peppers. Cook for 5 minutes.</li>
<li>Add garlic. Cook for 1 minute.</li>
<li>Add beer.</li>
<li>Add broth.</li>
<li>Add seasonings and Worcestershire Sauce.</li>
<li>Add sausage and bring to a boil.</li>
<li>Lower heat, cover, simmer for 90 minutes.</li>
<li>Increase heat to medium. Add shrimp and cook for 5-7 minutes.</li>
<li>Turn off the heat and serve over white rice.</li>
<li>(Optional) For leftovers, boil gumbo with dry white rice and turn it into a jambalaya.</li>
</ol>
", id: recipe:ylw34wdweixzrfzw4eim, tags: ['american', 'fish', 'rice'], title: 'Shrimp and Sausage Gumbo' };
UPDATE recipe:yq2c5cirzj8643cwmzc7 CONTENT { author: 'N/A', date: '2021-03-12', html: '<ul>
<li>⏲️ Prep time: 10 min</li>
<li>🍳 Cook time: ≈ 30 min</li>
<li>🍽️ Servings: 4 Omelets</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 tablespoon quick-cooking tapioca</li>
<li>1/2 teaspoon salt</li>
<li>1/8 teaspoon pepper</li>
<li>3/4 cup milk, scalded</li>
<li>1 tablespoon butter, or margarine</li>
<li>4 egg yolks, beaten until thick</li>
<li>4 egg whites, beaten stiff</li>
<li>Cheddar Cheese (optional for Cheese Omelet)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add tapioca, salt and pepper to milk; cook in double boiler 15 minutes or until tapioca is clear and mixture thickened, stirring  frequently.</li>
<li>Add butter.</li>
<li>Allow it to cool; combine with egg yolks, stirring occasionally.</li>
<li>Fold in egg whites.</li>
<li>Set oven for moderate 350°F.</li>
<li>Pour egg mixture into hot buttered frying pan.</li>
<li>Cook over low heat 3 minutes.</li>
<li>Transfer to oven; bake 15 minutes.</li>
<li>Omelet is done when an inserted knife comes out clean.</li>
<li>Cut across at right angles to handle of pan, being careful not to cut all the way through.</li>
<li>Fold carefully from handle to opposite side and serve on hot platter.</li>
</ol>
<h3>For Cheese Omelet</h3>
<ul>
<li>Add 1/2 cup grated sharp Cheddar Cheese just before folding in egg whites.</li>
<li>Before putting omelet in oven, sprinkle top with an additional 1/2 cup of grated cheese.</li>
</ul>
', id: recipe:yq2c5cirzj8643cwmzc7, tags: ['eggs', 'quick', 'cheesefare'], title: 'Omelet' };
UPDATE recipe:yvgig84j2j8mxyun5wpj CONTENT { author: 'joel-maxuel', date: '2022-09-10', html: '<p>Precooked thick wheat noodles are typically found in the refrigerated section of the supermarket. Preparing soba noodles is a worthy substitute.</p>
<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 10 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>10 oz Precooked Thick Wheat Noodles</li>
<li>3 Tbsp Soy Sauce</li>
<li>2 Tbsp Oyster Sauce</li>
<li>2 tsp Sesame Oil</li>
<li>2 Tbsp Peanut Oil or other suitable frying oil</li>
<li>6 oz Firm Tofu, cut into cubes</li>
<li>1 Carrot, julienned</li>
<li>2 cups Small Broccoli Florets</li>
<li>2 cloves Garlic, minced</li>
<li>2 tsp Ginger, finely grated</li>
<li>1/2 cup Roasted Cashews</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Loosen the precooked noodles by soaking in a bowl of hot water for 2-3 minutes, then drain and set aside.</li>
<li>Mix together the soy sauce, oyster sauce, sesame oil and 2 Tbsp water in a bowl.</li>
<li>Heat a wok or large frying pan over a high heat, add the oil and stir-fry the carrot and broccoli for 2 minutes.</li>
<li>Add the tofu and stir-fry for 4 minutes.</li>
<li>Add the garlic and ginger and stir-fry for a minute.</li>
<li>Stir through the noodles and then add the sauce mixture and cashews and mix until thoroughly combined and heated through.</li>
</ol>
', id: recipe:yvgig84j2j8mxyun5wpj, tags: ['tofu', 'asian'], title: 'Tofu and Cashew Chow Mein' };
UPDATE recipe:ywka3u2ule4vv7fkr3r9 CONTENT { author: 'joel-maxuel', date: '2022-09-10', html: '<ul>
<li>⏲️ Prep time: 20 min</li>
<li>🍳 Cook time:15 min</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/4 cup + 1/2 tsp Lime Juice, divided</li>
<li>3 Tbsp Olive Oil, divided</li>
<li>4 cloves Garlic, crushed</li>
<li>3 tsp Soy Sauce, divided</li>
<li>1 tsp Salt</li>
<li>1/2 tsp Liquid Smoke</li>
<li>1/2 tsp Cayenne Pepper</li>
<li>1/4 tsp Black Pepper</li>
<li>1 lb Chicken Breasts or Skirt Steak, bones/skin removed</li>
<li>2 Tbsp Water</li>
<li>1 large Spanish Onion, thinly sliced</li>
<li>1/2 each Green, Red, and Yellow Bell Pepper, thinly sliced</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine 1/4 cup lime juice, 2 Tbsp of the oil, garlic, 2 tsp soy sauce, the salt, liquid smoke, cayenne pepper, and black pepper in a resealable container, add chicken/steak, cover, and refrigerate for at least 2 hours or overnight.</li>
<li>Combine water, remaining soy sauce and lime juice, and a dash of salt and pepper - set aside.</li>
<li>Grill meat over a medium-high flame for 4-5 minutes per side, or until cooked through.</li>
<li>Cut meat into thin strips - set aside and keep warm.</li>
<li>In a large skillet over medium-high heat, cook onion and peppers in remaining oil until brown - remove from heat and pour reserved liquid mixture over onions and peppers.</li>
<li>Toss together meat, onions, and peppers.</li>
<li>Can serve with warm tortillas, pico de gallo, cheese, sour cream, and guacamole.</li>
</ol>
', id: recipe:ywka3u2ule4vv7fkr3r9, tags: ['beef', 'chicken', 'southwest'], title: 'Fajitas' };
UPDATE recipe:ywp8czwj88luvep6yog7 CONTENT { author: 'joel-maxuel', date: '2022-09-10', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 20 min</li>
<li>🍽️ Servings: 3</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>1/2 lb Beef, cut into strips</li>
<li>2 Tbsp Vegetable Oil</li>
<li>1 Tbsp Ginger, minced</li>
<li>2 cloves Garlic, minced</li>
<li>1 cup Carrots, sliced</li>
<li>Snow Peas</li>
<li>Bean Sprouts</li>
<li>1 cup Broccoli Pieces</li>
<li>1/2 cup Beef Bouillon</li>
<li>1 Tbsp Corn starch</li>
<li>1 Tbsp Soy Sauce</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Heat oil, add beef and stir-fry until meat is browned and push to sides of pan.</li>
<li>Add broccoli and carrots. Cover and steam vegetables until they are only slightly crunchy.</li>
<li>Remove vegetables to a bowl. Add bouillon, salt and pepper to meat.</li>
<li>Combine corn starch, 2 Tbsp water, and soy sauce. Add to meat to thicken sauce.</li>
<li>Add vegetables and heat. Serve over rice.</li>
</ol>
', id: recipe:ywp8czwj88luvep6yog7, tags: ['beef', 'asian', 'rice'], title: 'Beef and Broccoli' };
UPDATE recipe:yx4p3t9k5spmvaupyk8o CONTENT { author: 'LogSuperMulti', date: '2022-04-15', html: "<p><img src=\"/pix/medieval-beef-soup.webp\" alt=\"Medieval Beef Soup\" /></p>
<p>Medieval beef soup with turnips and turnip greens.</p>
<h2>Ingredients</h2>
<ul>
<li>One beef roast</li>
<li>Around three to four large turnips with their greens attached</li>
<li>Two cups of chicken stock</li>
<li>1/10 grams of Saffron</li>
<li>1/4 a stick of butter</li>
<li>A slow cooker</li>
<li>A bowl of warm water.</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cube the roast into bite sized pieces and place them in a large skillet with the butter.</li>
<li>Heat the pan on medium-high heat and brown the meat with the melted butter until the outside is evenly cooked, sprinkle with pepper as it browns.</li>
<li>While the meat is browning, cut the greens off the turnips and set them aside. Cut the turnips into bite sized pieces making sure to cut the top and bottom ends off first. If you can not find turnips with their greens still attached Mustard greens can be substituted.</li>
<li>Put the cut up turnips in the slow cooker and pour in the chicken stock.</li>
<li>Take the meat and dump it into the slow cooker drippings and all. If the amount of liquid looks a bit low to you, you can pour in another cup or so of water at your discretion.</li>
<li>Sprinkle more pepper over the soup and put the saffron in the bowl of warm water and let it seep for five minutes. Then dump it and the warm water into the soup.</li>
<li>Cut the stems off of the greens and then chop the greens vertically.</li>
<li>Cook the soup on high for 2 to 2 1/2 hours or until the turnip and meat are soft and tender. About 20 minutes before it is to be done take the chopped greens and put them in the soup. Don't worry if it overfills the slow cooker, the greens will shrink a ton. Cook for about 20 minutes until done.</li>
<li>Taste the soup, if it's still too bland you can add spices of your choice and season to your taste.</li>
</ol>
", id: recipe:yx4p3t9k5spmvaupyk8o, tags: ['beef', 'soup', 'roast'], title: 'Medieval Beef Soup' };
UPDATE recipe:yxd2f7p1bubr14niz1po CONTENT { author: 'daniel-kemmerich', date: '2021-03-16', html: "<p><img src=\"/pix/brigadeiro.webp\" alt=\"Brigadeiro\" /></p>
<p>A very traditional Brazilian dessert that is present in every Brazilian birthday party! Delicious and super easy to make.</p>
<h2>Ingredients</h2>
<ul>
<li>One can of condensed milk.</li>
<li>Three or four spoons of chocolate powder or cocoa powder.</li>
<li>One spoon of butter (Actual butter and preferably unsalted. No margarine!)</li>
<li>Sprinkles (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Add all ingredients into a pan.</li>
<li>Put it under low heat and stir it (preferably with a wooden spoon) until it stops sticking to the bottom of the pan.</li>
<li>Remove it from the pan and eat it with a spoon or roll it into small balls.</li>
<li>If you chose to roll it into balls, you may also roll them around in sprinkles while still hot.</li>
</ol>
<h2>Closing remarks</h2>
<p>Depending on how much brigadeiro you want to make, you'll have to add more or less of each ingredient, so be creative! Be careful with the chocolate powder, you definitely do not want to add too much of it!</p>
", id: recipe:yxd2f7p1bubr14niz1po, tags: ['dessert', 'quick', 'brazilian', 'cheesefare'], title: 'Brigadeiro' };
UPDATE recipe:yxves8ptsl80dnto2hab CONTENT { author: 'joel-maxuel', date: '2022-08-09', html: '<p>For more flavour, boil down a soup bone and use the broth when filling the crock pot.</p>
<ul>
<li>⏲️ Prep time: 5 min</li>
<li>🍳 Cook time: 8 hour</li>
<li>🍽️ Servings: 6</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 cup Lentils</li>
<li>1/2 lb Ham, diced</li>
<li>1 Onion, chopped</li>
<li>1 Bay leaf</li>
<li>2 ribs Celery, chopped</li>
<li>1 clove Garlic, minced</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Combine all ingredients with 2 quarts water in the Crock Pot.</li>
<li>Cook on low, covered, 8 to 10 hours.</li>
<li>Adjust seasonings and serve.</li>
</ol>
', id: recipe:yxves8ptsl80dnto2hab, tags: ['pork', 'soup', 'easy'], title: 'Ham and Lentil Soup' };
UPDATE recipe:z1465xd48ee0fxlzqj6b CONTENT { author: 'bernhard-egger', date: '2021-03-19', html: "<p>A recipe for Glühwein/mulled wine a beverage you can find at almost every European christmas market. This recipe is my favorite one - optimized for flavor rather than alcohol content (it still kicks in).</p>
<ul>
<li>🍽️ Servings:1-4</li>
</ul>
<h2>Ingredients</h2>
<p>for 1 liter of Glühwein</p>
<ul>
<li>300 ml Cassis-Juice (Johannesbeer), if you can't find it you can replace it with another juice, I did it e.g. with cranberry pomegranate juice</li>
<li>1 bottle 700ml red wine (I prefer Primitivo/Zinfandel), don't buy a cheap cooking wine, you want to drink it :)</li>
<li>50 g Sugar</li>
<li>25 g Raisins</li>
<li>1 orange</li>
<li>1 cinamon bark</li>
<li>1 spoon ginger powder (or a bit of fresh ginger)</li>
<li>1 spoon cloves</li>
<li>5 star anise</li>
<li>if you don't have the spices you can also just throw in sweet cinamon tea bags instead (or similar), they contain most spices - I took 6 teabags for 1 litre</li>
</ul>
<h2>Directions</h2>
<ol>
<li>cut the orange in nice looking pieces (since they are mainly decoration)</li>
<li>throw everything in a pot</li>
<li>warm up (don't boil)</li>
<li>enjoy</li>
</ol>
", id: recipe:z1465xd48ee0fxlzqj6b, tags: ['drink', 'quick', 'swiss', 'german', 'french'], title: 'Glühwein - mulled wine' };
UPDATE recipe:z889kp34fodn6wjzxrii CONTENT { author: 'aeredren', date: '2021-03-14', html: "<p>Buckwheat crêpes eaten as dishes, traditionally garnished with ham, eggs and cheese (galette complète).</p>
<p>~15/20 galettes.</p>
<h2>Ingredients</h2>
<ul>
<li>500g buckwheat flour</li>
<li>1 egg</li>
<li>70cl water</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Mix flour, salt, egg and water. (In this order to avoid dry flour)</li>
<li>Let it rest one hour at room temperature.</li>
<li>Cook the galette on a crepe-maker or a big flat pan.</li>
<li>When garnishing, heat the galette again with a bit of salted butter.</li>
</ol>
<p>Always keep the crepe-maker's T stick in water while cooking so the dough doesn't dry on it.
It will then be easier to spread the dough.</p>
", id: recipe:z889kp34fodn6wjzxrii, tags: ['french', 'cheesefare'], title: 'Breton Crêpes (Breton Galettes)' };
UPDATE recipe:zaqmb8tuvaqywa9gn971 CONTENT { author: 'techiedamien', date: '2021-03-21', html: '<ul>
<li>⏲️ Prep time: 15 min</li>
<li>🍳 Cook time: 1 hr</li>
<li>🍽️ Servings: 4</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>300-400g Pasta (Fusilli recommended but not essential)</li>
<li>50g Butter</li>
<li>100g Flour</li>
<li>200ml Milk</li>
<li>400g Cheddar Cheese</li>
<li>6 Rashers of bacon (optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Grate the cheese.</li>
<li>Chop up the bacon into roughly 2cm x 2cm squares.</li>
<li>Start <a href="/pasta">cooking the pasta</a>.</li>
<li>Start melting the butter in another saucepan.</li>
<li>Once melted, add flour and mix until the mixture forms a paste that does not stick to the sides. The quantity of flour required may vary.</li>
<li>Now start adding the milk slowly, while mixing, as to avoid lumps.</li>
<li>Heat on low heat while stirring until the sauce becomes thick. If unsure, taste the sauce, and if you cannot taste the flour, it is ready for the next step.</li>
<li>Add 80% of the cheese and stir until melted in.</li>
<li>Drain the pasta and add to baking dish.</li>
<li>Add the sauce and mix in.</li>
<li>If using bacon, fry it up and mix into the dish, making sure to include any fat that comes out of the bacon for extra flavour.</li>
<li>Use the rest of the cheese to cover the top.</li>
<li>Bake at gas mark 6 for about 30 minutes.</li>
</ol>
', id: recipe:zaqmb8tuvaqywa9gn971, tags: ['bacon', 'cheese', 'italian', 'pasta'], title: 'Cheesy Pasta Bake' };
UPDATE recipe:zdrwtzndm6k60holewoe CONTENT { author: 'yaroslav-smirnov', date: '2021-03-12', html: "<p><img src=\"/pix/sunday-milkshake.webp\" alt=\"Sunday Morning Milkshake\" /></p>
<p>A sweet and refreshing milkshake that barely requires any effort to make. You're
not required to make it and drink it on Sunday, it was just almost a tradition
in my family to make it on the weekends, and it somehow does taste better on a
Saturday or Sunday morning.</p>
<h2>Ingredients</h2>
<p>These are for about 4 glasses or 1 liter:</p>
<ul>
<li>1 banana (or 2 if they are small)</li>
<li>~120 grams of berries. Can be any berries you like.</li>
<li>&lt;1 liter of milk</li>
<li>Vanilla</li>
<li>Sugar</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Chop the banana so that it fits better in the blender.</li>
<li>Add the banana pieces, berries, vanilla and sugar to taste to the blender.
Usually I use about 6 tea spoons of sugar.</li>
<li>Pour enough milk so that the mix fills a liter of the blender volume.</li>
<li>Blend it until the mix looks somewhat homogeneous.</li>
<li>Pour it and enjoy!</li>
</ol>
<p>Basically anything is better consumed fresh, but it is especially the case for
this milkshake recipe. If you leave it sitting for more than 10-15 minutes it
won't be so delicious anymore.</p>
<p>Originally published at <a href=\"https://www.yaroslavps.com/food/sunday-morning-milkshake/\">https://www.yaroslavps.com/food/sunday-morning-milkshake/</a></p>
", id: recipe:zdrwtzndm6k60holewoe, tags: ['sweet', 'breakfast', 'drink', 'cheesefare'], title: 'Sunday Morning Milkshake' };
UPDATE recipe:zsetuk4hodndhm40huri CONTENT { author: 'aj', date: '2021-03-16', html: '<p>Hearty soup that is adaptable to customizing to your desired vegetables or other additions</p>
<ul>
<li>⏲️ Prep time: 30 min</li>
<li>🍳 Cook time: 2 hours</li>
<li>🍽️ Servings:</li>
</ul>
<h2>Ingredients</h2>
<ul>
<li>2 <a href="/pan-seared-chicken">chicken breasts</a></li>
<li>1 Onion</li>
<li>2 carrots</li>
<li>2 celery stalks</li>
<li>32 oz / 950ml Chicken Stock or Broth</li>
<li>Pasta (Optional)</li>
</ul>
<h2>Directions</h2>
<ol>
<li>Cook <a href="/pan-seared-chicken">chicken breasts</a>, shred, and set aside in a bowl.</li>
<li>Cut up carrots and celery, place in pot and saute.</li>
<li>Add in chicken and stock or broth and mix together well. Season with salt, pepper, hot sauce, whatever you desire</li>
<li>Allow it to simmer on low heat for 2 hours mixing every so often.</li>
<li>If adding noodles, add in pasta and allow pasta to cook until al dente.</li>
</ol>
', id: recipe:zsetuk4hodndhm40huri, tags: ['chicken', 'soup'], title: 'Chicken Soup' };

-- ------------------------------
-- TRANSACTION
-- ------------------------------

COMMIT TRANSACTION;

