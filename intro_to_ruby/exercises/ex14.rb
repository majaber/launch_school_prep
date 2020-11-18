a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'saled roads', 'white trees']

a.map! {|string| string.split(' ')}
p a.flatten

# a = a.map {|string| string.split}
# a = a.flatten
# p a 
