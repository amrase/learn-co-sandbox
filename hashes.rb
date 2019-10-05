english_music_by_city={
  :manchester => [
      { :band_name => "The Smiths",:member_name => ["Morrisey","Johnny","Andy","Mike"]},

      { :band_name =>"Joy Division",:member_name => ["Peter","Stephem","Ian"]},
]
}


puts "There were #{english_music_by_city[:manchester][0][:member_name].length} members in #{english_music_by_city[:manchester][0][:band_name]}"



meals = {:breakfast => "cereal", :lunch => "peanut butter and jelly sandwich", :dinner => "mushroom risotto"}

puts meals[:breakfast]


person = {:name =>"Sam" ,:age =>31}

puts person

person[:age]=32

puts person

person[:hometown]="Brooklyn,NY"

puts person


shipping_manifest={
  "whole bone corset" =>5,
  "porcelain vase" =>2,
  "oil painting" => 3 ,
  "silverware" =>34,
  "loom" => 1 
}

puts shipping_manifest

shipping_manifest["oil painting"]=4 

shipping_manifest["oil painting"] +=1 

puts shipping_manifest

if shipping_manifest["to hat"]
  shipping_manifest["top hat"] +=1 
else 
  shipping_manifest["top hat"]=1 
end

puts shipping_manifest



