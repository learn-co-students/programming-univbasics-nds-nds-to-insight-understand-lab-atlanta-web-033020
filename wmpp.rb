["John", "Paul", "Jones"]
42
[[1, 2, 3], [4, 5, 6], [7, 8, 9]]
[ # outermost structure is an Array
  [ #oh, but another one immediately, so it's an AoA
    [ # yet another!? It's an AoAoA where the inner Arrays are full of ..
      {:name=>"Vanilla Cookies", :price=>3}, # Hashes with two keys!
   {:name=>"Pistachio Cookies", :price=>3},# and another Hash
   {:name=>"Chocolate Cookies", :price=>3}, # and another Hash
   {:name=>"Chocolate Chip Cookies", :price=>3}# and another Hash
   ],# end of inner array
  [ #...and so on...
    {:name=>"Tooth-Melters", :price=>12},
   {:name=>"Tooth-Destroyers", :price=>12},
   {:name=>"Enamel Eaters", :price=>12},
   {:name=>"Dentist's Nightmare", :price=>20}],
  [{:name=>"Gummy Sour Apple", :price=>3},
   {:name=>"Gummy Apple", :price=>5},
   {:name=>"Gummy Moldy Apple", :price=>1}]],
 [[{:name=>"Grape Drink", :price=>1},
   {:name=>"Orange Drink", :price=>1},
   {:name=>"Pineapple Drink", :price=>1}],
  [{:name=>"Mints", :price=>13},
   {:name=>"Curiously Toxic Mints", :price=>1000},
   {:name=>"US Mints", :price=>99}]]]