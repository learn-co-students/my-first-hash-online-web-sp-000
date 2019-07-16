def my_hash
  my_dog = {}
  my_dog["name"] = "Jubilee"
  my_dog["age"] = 15
  my_dog["sex"] = "female"
  my_dog
end# use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}# set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information:
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil painting
 the_manifest
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]# Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
 shipping_manifest["muskets"] = 2
 shipping_manifest["gun powder"] = 4
 shipping_manifest

  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
