class BeerSong
  def bottles_text(bottles)
    bottles == 1 ? "bottle" : "bottles"
  end

  def verse(verse_num)
    verse = <<-TEXT
1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.
TEXT
    return verse if verse_num == 1

    verse = <<-TEXT
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
TEXT

    return verse if verse_num == 0

    <<-TEXT
#{verse_num} #{bottles_text(verse_num)} of beer on the wall, #{verse_num} #{bottles_text(verse_num)} of beer.
Take one down and pass it around, #{verse_num-1} #{bottles_text(verse_num-1)} of beer on the wall.
TEXT
  end

  def verses(verse_num_1, verse_num_2)
    # verse_num_1.downto(verse_num_2).map {|n| verse(n)}[0..-1].join("\n")
    (verse_num_2..verse_num_1).to_a.reverse.map {|n| verse(n)}.join("\n")
  end

  def lyrics
    verses(99, 0)
  end
end
