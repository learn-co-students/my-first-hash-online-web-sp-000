def my_hash
  {"my name"=> "Alie", "my age" => "33"}# use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}# set a variable called `the_manifest`, equal to a hash
end
  # fill that hash with key/value pairs that describe the following information:
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
def retrieval
  shipping_manifest = shipping_manifest = {"whale bone corsets" => 5,"porcelain vases" => 2,"oil paintings" => 3}
  return shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5,"porcelain vases" => 2,"oil paintings" => 3}
    shipping_manifest["muskets"] = 2
    shipping_manifest["gun powder"] = 4
    return shipping_manifest
end
