class Hash
  def keys_of(*arguments)
    arr =[]
    self.each do |k,v|
    	arguments.each do |el|
    		arr << k if v == el
    	end
     end
     arr
	end
end