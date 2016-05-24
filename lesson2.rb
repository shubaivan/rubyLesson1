a = {
    'yes' => 23,
    'b' => 'travel',
    'yesterday' => 34,
    5 => '234',
    :yesss => :fg,
    try: 30,
    key: 'some value',
    'yesterday1' => 34,
    'yesteryear' => 2014
}
t = a.keys.count {|k| k.to_s.include?('yes')}
puts t
