
def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  your_hash = {"name" => "Michael", "age" => 37, "Gender" => "Male"}
end


def shipping_manifest
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
end

def retrieval
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3,
                  "muskets" => 2,
                  "gun powder" => 4
                 }
  return shipping_manifest
end
