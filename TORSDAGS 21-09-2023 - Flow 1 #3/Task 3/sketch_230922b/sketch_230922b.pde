String[] popArtists = {"TWICE", "BTS", "G-IDLE", "BLACKPINK", "Aespa"};
String[] popHits = {"What Is Love?", "Fake Love", "Queencard", "As if it was your last", "Spicy"};
String[] rank = {"#1 Billboard.", "#2 Billboard.", "#3 Billboard.", "#4 Billboard.", "#5 Billboard."};

for (int i = 0; i < popArtists.length; i++) {
  println((i + 1) + ". " + popArtists[i] + " : \"" + popHits[i] + "\"" + " " + rank[i]);
}
