# people
people <- c("Jennifer", "Albert", "Tiago", "Oisin", "Miriam", "Linda", "Emmy", "Daniel")
person <- sample(people, 1)

# fruit
fruits <- c("banana", "melon", "mango", "grape", "apple", "cucumber", "papaya")
fruit <- sample(fruits, 1)

# in the grocery store
items <- c("toilet paper", "wine", "trash bags", "shampoo", "dog food")
item <- sample(items, 1)

# verbs
actions <- c("smashed", "shredded", "opened", "crushed", "squeezed")
verb <- sample(actions, 1)

# modes of transport
transportation <- c("ufo", "flying carpet", "ATV", "roller skates", "lawn mower")
transportmode <- sample(transportation, 1)

# judgement time
judgings <- c("fabulous", "questionable", "top notch", "interesting", "wonderful")
judgement <- sample(judgings, 1)

madlibs::story_grocer(person, fruit, item, verb, transportmode, judgement)
