void main() {
  //below the way of Runtime map in dart

  dynamic map = {
    //This is map in dart example here name is a key and value is golam kibria.
    "name": "golam kibria",
    "age": "25",
    "location": "Dhanmondi dhaka"
  };
  print(map);
  print(map[
  "location"]); //if i got a specific value then i call by her key look like this.
  //jodi ami kiso data add korte vole jai ei map e pore add korte chai tahole sei data hobe RUN time data for example below.
  map["GF NAME"] = "anika akter akhi";
//  now print the map
  print(map);

  Map maps = new Map(); //another way to add data in map in dart
  maps["GF"] = "anika akter akhi";
  print(maps);

  //below the way of map using Map Constructor
  var mapCons = new Map();
//  now add value
  mapCons["one"] = "anika";
  mapCons["two"] = "akter";
  mapCons["three"] = "akhi";
  mapCons["four"] = "mithila";
  print(mapCons.containsKey(
      "four")); // If you want to check a key is present in maps or not .
  mapCons.remove(
      "two"); //if you want to remove an data from the map using her key.
  print(mapCons);
  print(mapCons.isEmpty); //check mapCons map is empty or not
  print(mapCons.isNotEmpty); //check map is not empty or not
  mapCons.addAll({
    'dept': 'HR',
    'email': 'tom@xyz.com'
  }); //if you want to add multiple data in your previous map
  print(mapCons);

  mapCons
      .addAll(maps); //if you want to add another map value in your current map;
  print(mapCons);
  mapCons.remove("GF");
  print(
      mapCons); //after all if want to remove some data from the map just call her key.
  print(
      "${mapCons
          .keys}  = this is the map all key"); //how to get all key only from a map;
  print(
      "${mapCons
          .values}  = This is the map all value"); //how to get all value only from a map;
  print("${mapCons.length} = This is the map length"); // map length
  mapCons.clear(); //if you want to clear a map data from the map.
  //now check the map is empty or not
  print(mapCons.isEmpty);
  print(mapCons);
  //now get data from list/map/set using loop
  mapCons.addAll({
    "one": "gola kibria",
    "two": "anika kater akhi",
  });
  var myData;
  for (myData in mapCons.values) {
    print("${myData} = This is your value using dart loop");
  }
//NOTE:- Hasmape same to same map but one deff is it does't provide serializable data others all same.
}